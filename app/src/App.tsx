import styled from 'styled-components';

import {
  BrowserRouter as Router,
  Switch,
  Route,
  Link
} from "react-router-dom";

import { Video } from './Video';
import { Home } from './Home';


const Container = styled.div`
  text-align: center;
`;

const Header = styled.header``;

const StyledLink = styled(Link)`
  color: #61dafb;
`;

const Content = styled.section`
`;

const NavigationList = styled.ul`
  list-style: none;
  display: flex;
  margin: 0;
  padding: 10px;

  > li {
    margin-left: 20px;
  }
`;

function App() {
  return (
    <Router>
      <Container>
        <Header>
          <nav>
            <NavigationList>
              <li>
                <StyledLink to="/">Home</StyledLink>
              </li>
              <li>
                <StyledLink to="/video">New video run</StyledLink>
              </li>
            </NavigationList>
          </nav>
        </Header>

        <Content>
          <Switch>
            <Route path="/video">
              <Video />
            </Route>
            <Route path="/">
              <Home />
            </Route>
          </Switch>
        </Content>

      </Container>
    </Router>
  );
}

export default App;
