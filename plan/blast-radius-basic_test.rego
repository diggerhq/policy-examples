package digger


test_check_black_radius_exceeds_threshould {
    inp := {
		"terraform": {
            "resource_changes": [
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x2",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x3",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
                {
                    "address": "aws_ecs_cluster.x1",
                    "type": "aws_ecs_cluster",
                    "change": {"actions": ["delete"]},
                },
            ]
        },
    }
    deny["blast radius exceeds threadhold (20/100)"]
}