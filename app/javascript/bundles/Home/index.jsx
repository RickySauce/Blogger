import React, { useState } from 'react';
import { Grommet, Header, Text } from 'grommet';

const AppBar = (props) => (
   <Header
     background="brand"
     pad={{ left: "medium", right: "small", vertical: "small" }}
     elevation="medium"
     {...props}
   />
  )

const Home = () => {
  return(
    <Grommet full>
      <AppBar>
        <Text size="large">Blogger</Text>
      </AppBar>
    </Grommet>
  )
}

export default Home 