---
to: "<%= stylesOption === 'separate' ? path + '/' + h.changeCase.paramCase(componentName) + '/'+ componentName + '.styles.tsx' : null %>"
---

import styled from 'styled-components/macro';

export const S<%= componentName %>Wrapper = styled.div`
  border: 1px solid ${({ theme }) => theme.background.color.dark};
`;
