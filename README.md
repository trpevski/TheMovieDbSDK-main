# TheMovieDbSDK
This swift package is simple example for usage TheMovieDB APIs. It wraps api calls for geting list of movies & series and api calls for search of them. 

**Configuration:****
**import TheMovieDbSDK**
**TheMovieDbSDKConfigurator.shared.configure(apiKey: API_KEY)**

  let service = MoviesService()
  service.getMoviesList(page: 1) { result in
      switch(result) {
      case .success(let items):
          print(items.count)
      case .failure(let error):
          print(error.localizedDescription)
      }
  }
