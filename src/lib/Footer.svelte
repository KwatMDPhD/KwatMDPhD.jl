<script>
  import Fa from "svelte-fa";

  import {
    faNewspaper,
    faMicrophone,
    faPhone,
  } from "@fortawesome/free-solid-svg-icons";

  import {
    faGithub,
    faYoutube,
    faTwitter,
    faInstagram,
    faDiscord,
  } from "@fortawesome/free-brands-svg-icons";
</script>

<footer>
  <div class="fo1">
    <div>
      <h4>Check Out</h4>
      <ul>
        <li>
          <a href="https://gsea-msigdb.org/gsea/index.jsp"
            >Gene-Set Enrichment Analysis</a
          >
        </li>
        <li><a href="https://guardiome.com">Guardiome</a></li>
        <li><a href="https://immunogram.io">Immunogram</a></li>
        <li>
          <a
            href="https://amazon.com/s?i=stripbooks&rh=p_27%3AKwat+Medetgul-Ernar&s=relevancerank&text=Kwat+Medetgul-Ernar&ref=dp_byline_sr_book_2"
            >Tiny Beasts</a
          >
        </li>
        <li><a href="http://mountjiujitsu.com">Mount Jiu-Jitsu</a></li>
      </ul>
    </div>
    <div>
      <h4>Get Newsletter</h4>
      <form>
        <input type="email" required placeholder="Your Email Address" />
        <br />
        <button type="submit">Subscribe Now</button>
      </form>
    </div>
    <div>
      <h4>Connect With Me</h4>
      <ul>
        <li>
          <a href="https://github.com/KwatMDPhD"><Fa icon={faGithub} /></a>
        </li>
        <li>
          <a href="https://scholar.google.com/citations?user=PAM4lScAAAAJ&hl=en"
            ><Fa icon={faNewspaper} /></a
          >
        </li>
        <li>
          <a href="https://podcast.KwatMDPhD.com"><Fa icon={faMicrophone} /></a>
        </li>
        <li>
          <a href="https://youtube.com/@KwatMDPhD?sub_confirmation=1"
            ><Fa icon={faYoutube} /></a
          >
        </li>
        <li>
          <a href="https://twitter.com/KwatMDPhD"><Fa icon={faTwitter} /></a>
        </li>
        <li>
          <a href="https://instagram.com/KwatMDPhD"><Fa icon={faInstagram} /></a
          >
        </li>
        <li>
          <a href="https://discord.gg/tKh7fguMrD"><Fa icon={faDiscord} /></a>
        </li>
        <li>
          <a href="https://stanford.zoom.us/my/KwatMDPhD"
            ><Fa icon={faPhone} /></a
          >
        </li>
      </ul>
    </div>
  </div>
  <h4 class="fo2">© 2023 Kwat Medetgul-Ernar, All Rights Reserved.</h4>
</footer>

<style>
  footer {
    margin-top: auto;
    height: 32rem;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    flex-wrap: wrap;
    background: #20d9ba;
    text-align: center;
    color: #ffffff;
  }

  .fo1 {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
    padding-top: 4rem;
  }

  h4 {
    letter-spacing: 0.1rem;
    font-weight: 200;
  }

  .fo1 h4 {
    margin-bottom: 2.4rem;
  }

  ul {
    display: flex;
    flex-direction: column;
    gap: 1rem;
    list-style: none;
  }

  a {
    text-decoration: none;
    color: inherit;
  }

  input {
    border: none;
    border-radius: 0.24rem;
    padding: 1rem 2.4rem;
    text-align: inherit;
    font-size: 1.16rem;
  }

  button {
    margin-top: 2rem;
    border: 0.24rem solid #ffffff;
    border-radius: 1rem;
    padding: 0.64rem 2rem;
    background: transparent;
    font-size: 1.16rem;
    color: inherit;
    cursor: pointer;
  }

  .fo2 {
    padding-bottom: 1rem;
  }
</style>
