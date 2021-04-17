/// These are parameters to be used in API requests that respond with a user
/// object. [AuthenticatedUser] expects certain properties to be included in
/// the response, so these parameters ensure that they're included.
const standardUserRequestParameters = {
  // 'returnCapped': true,
  'includePandoraOneInfo': true,
  'includeDemographics': true,
  'includeAdAttributes': true,
  'returnCollectTrackLifetimeStats': true,
  'returnIsSubscriber': true,
  'includeSubscriptionExpiration': true,
  'returnHasUsedTrial': true,
  'returnUserstate': true,
  'includeAccountMessage': true,
  'includeUserWebname': true,
  'includeListeningHours': true,
  'includeFacebook': true,
  'includeTwitter':
      false, // Cannot test; Twitter accounts can no longer be added.
  'includeDailySkipLimit': true,
  'includeSkipDelay': true,
  'includeGoogleplay': true,
  'includeShowUserRecommendations': true,
  'includeAdvertiserAttributes': true,
};
