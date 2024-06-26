// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1.AppStoreVersionExperimentTreatmentLocalizations.WithID.Relationships {
	public var appScreenshotSets: AppScreenshotSets {
		AppScreenshotSets(path: path + "/appScreenshotSets")
	}

	public struct AppScreenshotSets {
		/// Path: `/v1/appStoreVersionExperimentTreatmentLocalizations/{id}/relationships/appScreenshotSets`
		public let path: String
	}
}
