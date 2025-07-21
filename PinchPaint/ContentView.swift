import SwiftUI

struct ContentView: View {

	@State private var searchText: String = ""

	var body: some View {
		NavigationStack {
			List {

			}
			.navigationTitle("Paintings")
			.searchable(text: $searchText)
			.toolbar {
				DefaultToolbarItem(kind: .search, placement: .bottomBar)

				ToolbarSpacer(placement: .bottomBar)

				ToolbarItem(placement: .bottomBar) {
					Button("New", systemImage: "plus", action: {})
				}
			}
		}
	}
}

#Preview {
	ContentView()
}
