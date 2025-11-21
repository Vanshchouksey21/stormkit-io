# Changelog

## v1.24.0

[compare changes](https://github.com/stormkit-io/stormkit-io/compare/v1.23.0...main)

### 🚀 Enhancements

- Add user management ([782e78e](https://github.com/stormkit-io/stormkit-io/commit/782e78e))
- Prepare make file for windows environment ([19d6cc6](https://github.com/stormkit-io/stormkit-io/commit/19d6cc6))
- Add support for unix environments ([3aa8fe4](https://github.com/stormkit-io/stormkit-io/commit/3aa8fe4))
- Implement build-tag based image optimization decoupling ([fb1d309](https://github.com/stormkit-io/stormkit-io/commit/fb1d309))
- Further windows optimization ([b6fd035](https://github.com/stormkit-io/stormkit-io/commit/b6fd035))
- Add support for rsyc on windows ([1d12483](https://github.com/stormkit-io/stormkit-io/commit/1d12483))
- Remove stormkit ui auto installation ([4949340](https://github.com/stormkit-io/stormkit-io/commit/4949340))

### 🩹 Fixes

- **auth:** Display backend validation errors on signup ([e0a3399](https://github.com/stormkit-io/stormkit-io/commit/e0a3399))
- **ui:** Link to correct page ([e391258](https://github.com/stormkit-io/stormkit-io/commit/e391258))
- File name ([b5e4e7b](https://github.com/stormkit-io/stormkit-io/commit/b5e4e7b))
- Ui cmd for windows ([bcd4109](https://github.com/stormkit-io/stormkit-io/commit/bcd4109))
- Link path ([d5b5d03](https://github.com/stormkit-io/stormkit-io/commit/d5b5d03))
- Testing link path ([50c783a](https://github.com/stormkit-io/stormkit-io/commit/50c783a))

### 📖 Documentation

- Add notice on installing mise ([d17f427](https://github.com/stormkit-io/stormkit-io/commit/d17f427))
- Adds section for hosts file config and troubleshooting ([#11](https://github.com/stormkit-io/stormkit-io/pull/11))
- Update documentation on image optimization ([373a58f](https://github.com/stormkit-io/stormkit-io/commit/373a58f))
- Fix path ([dd6a683](https://github.com/stormkit-io/stormkit-io/commit/dd6a683))
- Use make instead of custom scripts ([9370806](https://github.com/stormkit-io/stormkit-io/commit/9370806))
- Document how to test and run stormkit locally ([091211a](https://github.com/stormkit-io/stormkit-io/commit/091211a))
- Move troubleshooting to its dedicated page ([26637a4](https://github.com/stormkit-io/stormkit-io/commit/26637a4))

### 🏡 Chore

- Run go mod tidy ([9dfe407](https://github.com/stormkit-io/stormkit-io/commit/9dfe407))
- Add frontend tests to the workflow ([cf48df9](https://github.com/stormkit-io/stormkit-io/commit/cf48df9))
- Rename workflow file ([67316f1](https://github.com/stormkit-io/stormkit-io/commit/67316f1))
- Remove only modifiers ([fa43d36](https://github.com/stormkit-io/stormkit-io/commit/fa43d36))
- Remove hardcoded platform ([eeacf60](https://github.com/stormkit-io/stormkit-io/commit/eeacf60))
- Wait for db and redis to be ready ([d271e1e](https://github.com/stormkit-io/stormkit-io/commit/d271e1e))
- Delete file ([3bff991](https://github.com/stormkit-io/stormkit-io/commit/3bff991))
- Auto generate .env file on start ([c8ea299](https://github.com/stormkit-io/stormkit-io/commit/c8ea299))
- Expand and reorganize BotList entries ([#25](https://github.com/stormkit-io/stormkit-io/pull/25))
- Clean up bot list ([85140d8](https://github.com/stormkit-io/stormkit-io/commit/85140d8))
- Placeholder app secret ([5b5fee4](https://github.com/stormkit-io/stormkit-io/commit/5b5fee4))
- Pass build flags env variable ([0e642ca](https://github.com/stormkit-io/stormkit-io/commit/0e642ca))
- Use make to run tests ([b968d8f](https://github.com/stormkit-io/stormkit-io/commit/b968d8f))
- Add build tag to test file ([276ebd8](https://github.com/stormkit-io/stormkit-io/commit/276ebd8))
- Use cross platform sleep ([881d98b](https://github.com/stormkit-io/stormkit-io/commit/881d98b))
- Build runner ([350b13b](https://github.com/stormkit-io/stormkit-io/commit/350b13b))
- Skip mise installation in development env ([6b82ae8](https://github.com/stormkit-io/stormkit-io/commit/6b82ae8))
- Export missing env variables for runner ([11b32aa](https://github.com/stormkit-io/stormkit-io/commit/11b32aa))
- Add windows build tag ([c7e1857](https://github.com/stormkit-io/stormkit-io/commit/c7e1857))
- Add support for windows commands ([48d027e](https://github.com/stormkit-io/stormkit-io/commit/48d027e))
- Add helper for detecting windows os ([ed9f6a4](https://github.com/stormkit-io/stormkit-io/commit/ed9f6a4))
- Add specs for npm installer ([324ba20](https://github.com/stormkit-io/stormkit-io/commit/324ba20))
- Use filepath instead of path ([3aa7522](https://github.com/stormkit-io/stormkit-io/commit/3aa7522))
- Add support for single file transfers ([ed02a72](https://github.com/stormkit-io/stormkit-io/commit/ed02a72))
- Use filepath dir instead of path dir ([ca49d1c](https://github.com/stormkit-io/stormkit-io/commit/ca49d1c))
- Use a better path ([e2567de](https://github.com/stormkit-io/stormkit-io/commit/e2567de))

### ❤️ Contributors

- Savas Vedova <savas@stormkit.io>
- Taiizor <galata.80@hotmail.com>
- Roberto.commit ([@MilhosOU](https://github.com/MilhosOU))
- Buggato <ivan.lori@protonmail.com>
- Copilot ([@MicrosoftCopilot](https://github.com/MicrosoftCopilot))

## v1.23.0

### 🩹 Fixes

- App secret length ([07e7ea4](https://github.com/stormkit-io/stormkit-io/commit/07e7ea4))
- Return false when statement is not yet ready ([f55169b](https://github.com/stormkit-io/stormkit-io/commit/f55169b))
- Auth wall login api should be public ([984353b](https://github.com/stormkit-io/stormkit-io/commit/984353b))
- Handle empty hash case ([a2e3164](https://github.com/stormkit-io/stormkit-io/commit/a2e3164))
- Storing certificates in redis cache ([36e493e](https://github.com/stormkit-io/stormkit-io/commit/36e493e))

### 💅 Refactors

- Use any instead of interface ([9432d43](https://github.com/stormkit-io/stormkit-io/commit/9432d43))
- Pass down parameters in correct order ([27522b9](https://github.com/stormkit-io/stormkit-io/commit/27522b9))
- Rewrite spec for readability and maintainability ([db716d4](https://github.com/stormkit-io/stormkit-io/commit/db716d4))

### 📖 Documentation

- Add steps for installing tools ([412ac5d](https://github.com/stormkit-io/stormkit-io/commit/412ac5d))
- Remove reference to dnsmasq ([48d0e04](https://github.com/stormkit-io/stormkit-io/commit/48d0e04))

### 🏡 Chore

- Open source ([b631970](https://github.com/stormkit-io/stormkit-io/commit/b631970))
- Remove unused field ([80dc4d4](https://github.com/stormkit-io/stormkit-io/commit/80dc4d4))
- Ignore socket file ([f6e8ba5](https://github.com/stormkit-io/stormkit-io/commit/f6e8ba5))
- Update packages ([1e37994](https://github.com/stormkit-io/stormkit-io/commit/1e37994))
- Update packages ([64d2ef6](https://github.com/stormkit-io/stormkit-io/commit/64d2ef6))
- Disable maintenance notifications ([49e5738](https://github.com/stormkit-io/stormkit-io/commit/49e5738))
- Use new structs from updated version ([49b0596](https://github.com/stormkit-io/stormkit-io/commit/49b0596))
- Add eof line ([56cfdc1](https://github.com/stormkit-io/stormkit-io/commit/56cfdc1))
- Use correct references ([e689493](https://github.com/stormkit-io/stormkit-io/commit/e689493))
- Revert order ([d735df9](https://github.com/stormkit-io/stormkit-io/commit/d735df9))
- Remove unnecessary statement ([ae7b975](https://github.com/stormkit-io/stormkit-io/commit/ae7b975))
- New script to generate git tags ([a974ba4](https://github.com/stormkit-io/stormkit-io/commit/a974ba4))
- New workflow to run tests on each pr ([87a37bf](https://github.com/stormkit-io/stormkit-io/commit/87a37bf))
- Set secret ([5718309](https://github.com/stormkit-io/stormkit-io/commit/5718309))
- Add extra check ([bc611f0](https://github.com/stormkit-io/stormkit-io/commit/bc611f0))
- Update debug message ([7260cce](https://github.com/stormkit-io/stormkit-io/commit/7260cce))
- Use localhost instead of custom domain ([735d58d](https://github.com/stormkit-io/stormkit-io/commit/735d58d))
- Remove unused variable ([1b946d7](https://github.com/stormkit-io/stormkit-io/commit/1b946d7))
- Remove script as it is no longer needed ([485c134](https://github.com/stormkit-io/stormkit-io/commit/485c134))
- Debug domain info on startup ([f406c4f](https://github.com/stormkit-io/stormkit-io/commit/f406c4f))
- Move request debug to middleware ([2d0728a](https://github.com/stormkit-io/stormkit-io/commit/2d0728a))
- Use utils ptr instead of aws string ([3f1a7d9](https://github.com/stormkit-io/stormkit-io/commit/3f1a7d9))

### ❤️ Contributors

- Savas Vedova <savas@stormkit.io>
