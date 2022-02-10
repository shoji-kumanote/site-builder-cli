<main>
  <h1>handlebars: *.tpl</h1>

  <section>
    <h2>replace</h2>

    <p>foo: {{foo}}</p>
    <p>bar: {{bar}}</p>
  </section>

  <section>
    <h2>include helper</h2>

    <section>
      <h3>../hbsLib/hbsLib1</h3>
      {{include "../hbsLib/hbsLib1"}}
    </section>

    <section>
      <h3>../hbsLib/hbsLib2</h3>
      {{include "../hbsLib/hbsLib2"}}
    </section>

    <section>
      <h3>../hbsLib/hbsLib2</h3>
      {{include "../hbsLib/hbsLib3"}}
    </section>
  </section>

  <section>
    <h2>insert helper</h2>

    <section>
      <h3>../hbsLib/hbsLib1</h3>
      {{insert "../hbsLib/hbsLib1"}}
    </section>

    <section>
      <h3>../hbsLib/hbsLib2</h3>
      {{insert "../hbsLib/hbsLib2"}}
    </section>

    <section>
      <h3>../hbsLib/hbsLib2</h3>
      {{insert "../hbsLib/hbsLib3"}}
    </section>
  </section>
</main>
