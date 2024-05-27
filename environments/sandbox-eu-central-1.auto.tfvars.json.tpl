{
    "aws_region": "eu-central-1",
    "aws_assume_role": "DPSPlatformEksBaseRole",
    "aws_account_id": "{{ op://cohorts/thirteen-aws/aws-account-id }}",

    "cluster_name": "sandbox-eu-central-1",

    "cluster_autoscaler_version": "v1.22.2",
    "metrics_server_version": "v0.6.1",
    "kube_state_metrics_chart_version": "4.16.0",
    "aws_efs_csi_driver_chart_version": "2.2.7",

    "pixie_deploy_key": "{{ op://cohorts/thirteen-pixie/deploy-key }}"
}
