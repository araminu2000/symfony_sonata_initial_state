php app/console solr:index:clear;
echo 'Synchronzing CegekaFlandersDriveBundle:Step';
php app/console solr:synchronize CegekaFlandersDriveBundle:Step;
echo 'Synchronzing CegekaFlandersDriveBundle:Flow';
php app/console solr:synchronize CegekaFlandersDriveBundle:Flow;
echo 'Synchronzing CegekaFlandersDriveBundle:Recommendation';
php app/console solr:synchronize CegekaFlandersDriveBundle:Recommendation;
echo 'Synchronzing CegekaFlandersDriveBundle:Material';
php app/console solr:synchronize CegekaFlandersDriveBundle:Material;
echo 'Synchronzing CegekaFlandersDriveBundle:Requirement';
php app/console solr:synchronize CegekaFlandersDriveBundle:Requirement;
echo 'Synchronzing CegekaFlandersDriveBundle:Component';
php app/console solr:synchronize CegekaFlandersDriveBundle:Component;
echo 'Synchronzing CegekaFlandersDriveBundle:Testlab';
php app/console solr:synchronize CegekaFlandersDriveBundle:Testlab;
