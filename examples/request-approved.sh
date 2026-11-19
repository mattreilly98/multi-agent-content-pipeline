#!/bin/bash
curl -s -X POST http://localhost:5678/webhook/content-pipeline -H 'Content-Type: application/json' -d '{"topic":"How small businesses use AI for invoice processing","brief":"Audience: non-technical small business owners. Angle: practical benefits and risks. Need current, verifiable info."}'
