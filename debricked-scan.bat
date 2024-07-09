@echo on
set DEBRICKED_REPO="PharmaBot"
debricked scan -r "%DEBRICKED_REPO%" --access-token="%DEBRICKED_TOKEN%" model
