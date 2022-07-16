import React from 'react'
import ReactDOM from 'react-dom/client'

// compare between with and without lazyload

// with lazyload
// import App from './AppWithLazyloadRoute'

// without lazyload
import App from './AppWithoutLazyloadRoute'

import './index.css'

ReactDOM.createRoot(document.getElementById('root')!).render(
  <React.StrictMode>
    <App />
  </React.StrictMode>
)
