import styled from 'styled-components';

import logo from './logo.svg';

const Logo = styled.img`
  height: 40vmin;
  pointer-events: none;

  @media (prefers-reduced-motion: no-preference) {
    @keyframes App-logo-spin {
      from {
        transform: rotate(0deg);
      }
      to {
        transform: rotate(360deg);
      }
    }

    animation: App-logo-spin infinite 20s linear;
  }
`;

export const Home = () => (
  <>
    <Logo src={logo} alt="logo" />
    <p>
      Welcome to Healthy Farmer!
    </p>
  </>
)