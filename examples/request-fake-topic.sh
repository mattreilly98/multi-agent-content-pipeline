#!/bin/bash
curl -s -X POST http://localhost:5678/webhook/content-pipeline -H 'Content-Type: application/json' -d '{"topic":"The 2019 Zorblatt-Finnegan Protocol for quantum invoice reconciliation","brief":"Audience: small business owners. Angle: practical benefits. Need verifiable info."}'
