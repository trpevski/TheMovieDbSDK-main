# TheMovieDbSDK

Simple configuration
  TheMovieDbSDKConfigurator.shared.configure(apiKey: API_KEY)
  
  let service = MoviesService()
  service.getMoviesList(page: 1) { result in
      switch(result) {
      case .success(let items):
          print(items.count)
      case .failure(let error):
          print(error.localizedDescription)
      }
  }
