---
permalink: /ServiceWorker-Test/service-worker.js
---
self.addEventListener('install', function(event) {
  // Put `offline.html` page into cache
  var offlineRequest = new Request('offline.html');
  event.waitUntil(
    fetch(offlineRequest).then(function(response) {
      return caches.open('offline').then(function(cache) {
        console.log('[oninstall] Cached offline page', response.url);
        return cache.put(offlineRequest, response);
      });
    })
  );
});
event.waitUntil(
  // `claim()` sets this worker as the active worker for all clients that
  // match the workers scope and triggers an `oncontrollerchange` event for
  // the clients.
  console.log('[ServiceWorker] Claiming clients for version', version);
  return self.clients.claim(););
self.addEventListener('fetch', function(event) {
  // Only fall back for HTML documents.
  var request = event.request;
  // && request.headers.get('accept').includes('text/html')
  if (re quest.method === 'GET') {
    // `fetch()` will use the cache when possible, to this examples
    // depends on cache-busting URL parameter to avoid the cache.

    event.respondWith(
      fetch(request).then(async function(response){
        var body = await response.clone().text();
        if((body.indexOf("hh Servers Reached") > -1)){
        console.info("Point A");
          return fetch(request)
        } else {
        console.info("Point B");
          return caches.open('offline').then(function(cache) {
            return cache.match('offline.html');
          });
        }
      }).catch(function(error) {
        // `fetch()` throws an exception when the server is unreachable but not
        // for valid HTTP responses, even `4xx` or `5xx` range.
        console.info("Point C");
        console.error(
          '[onfetch] Failed. Serving cached offline fallback ' +
          error
        );
        returncaches.open('offline').then(function(cache) {
          return cache.match('offline.html');
        });
      })
    );
  }
  // Any other handlers come here. Without calls to `event.respondWith()` the
  // request will be handled without the ServiceWorker.
});
function fallback(){}
