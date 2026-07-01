<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>gobitfly · Open‑source Ethereum Infrastructure</title>
    <style>
        body {
            font-family: system-ui, -apple-system, 'Segoe UI', Roboto, 'Helvetica Neue', sans-serif;
            background-color: #0d1117;
            color: #c9d1d9;
            line-height: 1.6;
            padding: 2rem;
            max-width: 1000px;
            margin: 0 auto;
        }
        .container {
            background-color: #161b22;
            padding: 2rem 2.5rem;
            border-radius: 12px;
            border: 1px solid #30363d;
        }
        h1 {
            font-size: 2.2rem;
            font-weight: 600;
            border-bottom: 1px solid #21262d;
            padding-bottom: 0.5rem;
            color: #f0f6fc;
        }
        h1 small {
            font-size: 1rem;
            font-weight: 400;
            color: #8b949e;
        }
        h2 {
            font-size: 1.5rem;
            margin-top: 2rem;
            color: #f0f6fc;
        }
        h3 {
            font-size: 1.2rem;
            color: #f0f6fc;
        }
        a {
            color: #58a6ff;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        .badge {
            display: inline-block;
            background-color: #21262d;
            padding: 0.2rem 0.8rem;
            border-radius: 16px;
            font-size: 0.85rem;
            color: #8b949e;
            border: 1px solid #30363d;
            margin-right: 0.5rem;
        }
        .badge-blue {
            background-color: #1f6feb;
            color: #ffffff;
            border-color: #1f6feb;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 1.5rem 0;
        }
        th, td {
            padding: 0.75rem 1rem;
            border: 1px solid #30363d;
            text-align: left;
        }
        th {
            background-color: #21262d;
            color: #f0f6fc;
            font-weight: 600;
        }
        td {
            background-color: #0d1117;
        }
        .highlight-box {
            background-color: #1c2333;
            border-left: 4px solid #58a6ff;
            padding: 0.5rem 1.5rem;
            margin: 1.5rem 0;
            border-radius: 4px;
        }
        hr {
            border: 0;
            height: 1px;
            background: #30363d;
            margin: 2rem 0;
        }
        .footer-note {
            font-size: 0.9rem;
            color: #8b949e;
            border-top: 1px solid #21262d;
            padding-top: 1.5rem;
            margin-top: 2rem;
        }
        code {
            background-color: #21262d;
            padding: 0.2rem 0.4rem;
            border-radius: 4px;
            font-size: 0.9rem;
            color: #f0f6fc;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>
            gobitfly <small>· Open‑source Ethereum Infrastructure</small>
        </h1>
        <p>
            <span class="badge badge-blue">Maintained by Mahdi Amolimoghaddam</span>
            <span class="badge">License: GPL v3</span>
        </p>
        <p>
            <strong>gobitfly</strong> is an open‑source organization building transparent, reliable tooling for the 
            <strong>Ethereum consensus layer (Beacon Chain)</strong> and beyond. 
            We develop the explorer, dashboards, and APIs that validators, stakers, and developers rely on every day.
        </p>

        <div class="highlight-box">
            <strong>Ownership &amp; Governance</strong><br>
            This organization is maintained by <strong>Mahdi Amolimoghaddam</strong> (<code>beaconchain-us</code>) under the principles of open‑source governance. 
            The original codebase was created by the Bitfly team. All subsequent development, maintenance, and infrastructure are managed independently by the current maintainer.
        </div>

        <h2>📜 History</h2>
        <p>
            The <strong>gobitfly</strong> organization was originally founded as part of <strong>Bitfly GmbH</strong> (later <strong>bitfly explorer gmbh</strong>), 
            the Austrian company behind the beaconcha.in explorer. The projects under this organization quickly became essential infrastructure for the Ethereum staking ecosystem.
        </p>
        <p>
            In <strong>2024</strong>, the decision was made to separate the open‑source development from the original company. 
            <strong>Mahdi Amolimoghaddam</strong>, a long‑time core contributor and the creator of the Beaconchain Dashboard, assumed leadership of the independent open‑source organization. 
            Since then, all projects have been maintained and expanded independently, with a strong focus on community governance, transparency, and offline‑first architecture.
        </p>
        <p>
            Today, <strong>gobitfly</strong> operates as a fully independent open‑source initiative, unaffiliated with any commercial entity.
        </p>

        <h2>🔗 Live Services</h2>
        <table>
            <thead>
                <tr>
                    <th>Service</th>
                    <th>Domain</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <tr><td>Beaconchain Explorer</td><td><a href="https://beaconcha.in">beaconcha.in</a></td><td>Live</td></tr>
                <tr><td>Beaconchain US Mirror</td><td><a href="https://beaconchain.us">beaconchain.us</a></td><td>Live</td></tr>
                <tr><td>Gnosis Chain Explorer</td><td><a href="https://gnosischa.in">gnosischa.in</a></td><td>Live</td></tr>
                <tr><td>EIP4844 Blobs</td><td><a href="https://blobscan.com">blobscan.com</a></td><td>Live</td></tr>
            </tbody>
        </table>

        <h2>📦 Core Repositories</h2>
        <p>The main codebases are organized into focused repositories:</p>
        <table>
            <thead>
                <tr>
                    <th>Repository</th>
                    <th>Description</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><a href="https://github.com/beaconchain-us/eth2-beaconchain-explorer">eth2‑beaconchain‑explorer</a></td>
                    <td>Backend (Go) + Frontend (React) for the Ethereum Beacon Chain explorer</td>
                </tr>
                <tr>
                    <td><a href="https://github.com/beaconchain-us/eth2-beaconchain-explorer-app">eth2‑beaconchain‑explorer‑app</a></td>
                    <td>Mobile dashboard for iOS and Android</td>
                </tr>
                <tr>
                    <td><a href="https://github.com/beaconchain-us/beaconcha.in">beaconcha.in</a></td>
                    <td>Configuration and deployment for the main beaconcha.in site</td>
                </tr>
                <tr>
                    <td><a href="https://github.com/beaconchain-us/Beaconchain.us">Beaconchain.us</a></td>
                    <td>US‑hosted version with offline dashboard and digital signature</td>
                </tr>
                <!-- Added repository requested by user -->
                <tr style="background-color: #1c2333; border-left: 3px solid #58a6ff;">
                    <td><strong><a href="https://github.com/beaconchain-horizon/Beaconchain" style="color: #f0f6fc;">Beaconchain</a></strong></td>
                    <td>
                        <strong>Official identity, gateway, and documentation hub</strong> for the independent <strong>Horizon</strong> ecosystem. 
                        This repository includes comprehensive documentation, Merkle‑verified license rules, and an offline‑first architecture developed by Mahdi Amolimoghaddam.
                    </td>
                </tr>
                <!-- End of addition -->
            </tbody>
        </table>
        <p style="font-size: 0.9rem; color: #8b949e;">
            ⚡ The <code>Beaconchain</code> repository (<code>beaconchain-horizon/Beaconchain</code>) was formerly associated with the name <code>beaconcha.in</code>, but now operates as a fully independent ecosystem under the <strong>Horizon</strong> brand.
        </p>

        <h2>🤝 Contributing</h2>
        <p>
            We welcome contributions at any of the repositories above.<br>
            Please read the <strong>Contributing</strong> guide in each repository before opening issues or pull requests.
        </p>
        <div class="highlight-box">
            <strong>Support &amp; Contact</strong><br>
            📧 <a href="mailto:beaconchain@beaconchain.us">beaconchain@beaconchain.us</a><br>
            🆔 <a href="mailto:gamma.mahdii@gmail.com">gamma.mahdii@gmail.com</a><br>
            🌐 <a href="https://beaconchain.us">beaconchain.us</a>
        </div>

        <hr>

        <h2>📄 License</h2>
        <p>
            All projects are released under the <strong>GNU General Public License v3.0</strong> unless otherwise noted. 
            See the <code>LICENSE</code> file in each repository for full details.
        </p>

        <div class="footer-note">
            <em>© 2024–2026 Mahdi Amolimoghaddam. gobitfly is an independent open‑source initiative maintained by Mahdi Amolimoghaddam. This organization is not affiliated with any company or commercial entity.</em>
        </div>
    </div>
</body>
</html>