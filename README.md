##URL Description (Search Engine Optimization) Demo

[Heroku Demo Link](http://url-description-seo.herokuapp.com/)

A demo of URLs that follows these guidelines:

1. **Numeric IDs** are used to identify resources
2. **Descriptions** are appended to the path for Search Engine Optimization
3. **Spaces** are replaced with '_' instead of ascii encoded value '%20'

To demo this, a location object is used with attributes ID, Name, and Type.  The description will follow the format:  < Name > (< Type >)

A mix of resources listed here:

- [Aaron Swartz - A Programmable Web, Ch. 2 Building for Users: Designing URLs](http://www.morganclaypool.com/doi/abs/10.2200/S00481ED1V01Y201302WBE005)
- [Non-Resourceful Routes](http://guides.rubyonrails.org/routing.html#non-resourceful-routes)

Note: There is some slightly strange route naming behavior between Rails 3 and Rails 4 as discussed in this [Github Issue](https://github.com/rails/rails/issues/11602).

Rake Routes:
```
       Prefix Verb   URI Pattern                   Controller#Action
         root GET    /                             pages#home
    locations GET    /locations(.:format)          locations#index
              POST   /locations(.:format)          locations#create
 new_location GET    /locations/new(.:format)      locations#new
edit_location GET    /locations/:id/edit(.:format) locations#edit {:id=>/[^\/]+\/[^\/]+/}
     location GET    /locations/:id(.:format)      locations#show {:id=>/[^\/]+\/[^\/]+/}
              PATCH  /locations/:id(.:format)      locations#update {:id=>/[^\/]+\/[^\/]+/}
              PUT    /locations/:id(.:format)      locations#update {:id=>/[^\/]+\/[^\/]+/}
              DELETE /locations/:id(.:format)      locations#destroy {:id=>/[^\/]+\/[^\/]+/}
              GET    /locations/:id(.:format)      locations#show
```
