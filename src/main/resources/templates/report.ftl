<html>
<head>
    <link rel="stylesheet" href="../../bahmni_config/openmrs/apps/exports/css/jobResult.css">
</head>

<body>
<div class="opd-header-wrapper">
    <div class="opd-header-top">
        <header>
            <ul>
                <li ng-repeat="backLink in backLinks">
                    <a class="back-btn" accesskey="h" href="../../bahmni/home/">
                        <i class="fa fa-home"></i>
                    </a>
                </li>
            </ul>
        </header>
    </div>
</div>
<div class="opd-wrapper">
    <div class="opd-content-wrapper">
        <section class="section-grid">
            <h2 class="section-title">Endtb Exports</h2>
            <table class="alt-row">
                <thead>
                <tr>
                    <th>Date</th>
                    <th>Status</th>
                    <th>Download</th>
                </tr>
                </thead>
                <tbody>
                <#list input as jobResult><tr>
                    <td>${jobResult.dateOfExecution}</td>
                    <td>${jobResult.status}</td>
                    <td><a href="${jobResult.zipFileName}" class="button small report-download"><i class="fa fa-download">Download</a></td>
                </tr>
                </#list>
                </tbody>
            </table>
        </section>
    </div>
</div>
</body>
</html>
