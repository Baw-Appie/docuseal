# frozen_string_literal: true

# 모든 세션 쿠키에 대해 SameSite=None 설정
Rails.application.config.action_dispatch.cookies_serializer = :json
Rails.application.config.session_store :cookie_store, key: '_docuseal_session', same_site: :none, secure: true

# 모든 쿠키에 대한 기본 SameSite 옵션 설정
Rails.application.config.action_dispatch.cookies_same_site_protection = :none
