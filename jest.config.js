const { pathsToModuleNameMapper } = require("ts-jest");
const { transform } = require("typescript");

module.exports = {
    roots: ['<rootDir>/src'],
    testEnvironment: 'node',
    transform: {
        '.+\\.ts$': 'test-jest'
    },
    pathsToModuleNameMapper: {
        '@/(.*)': '<rootDir>/src/$1'
    }
}