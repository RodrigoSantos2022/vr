describe('My First Test', () => {

  it('Entrar site', () => {

    cy.visit('https://www.vr.com.br/')

    cy.get(':nth-child(3) > .vr-main-navigation__link').click()

    cy.get('.vr-hero__actions > .vr-button--negative').click()

    cy.get('#map').should('exist')

  })

})