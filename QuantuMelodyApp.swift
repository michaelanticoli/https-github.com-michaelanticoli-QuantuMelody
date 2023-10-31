//
//  QuantuMelodyApp.swift
//  QuantuMelody
//
//  Created by Michael Anticoli on 10/14/23.
//

import SwiftUI

@main
struct QuantuMelodyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
import SwiftUI

struct AstroMusicApp: View {
    @State private var birthData: BirthData
    @State private var natalChart: NatalChart
    @State private var music: Music
    
    var body: some View {
        NavigationView {
            VStack {
                // Collect birth data
                BirthDataForm(birthData: $birthData)
                
                // Generate natal chart and explanations
                Button("Generate Natal Chart") {
                    // Call backend API to generate natal chart
                    // Update `natalChart` state variable
                }
                
                // Display natal chart
                NatalChartView(natalChart: $natalChart)
                
                // Generate music based on natal chart
                Button("Generate Music") {
                    // Call backend API to generate music
                    // Update `music` state variable
                }
                
                // Play generated music
                MusicPlayer(music: $music)
            }
        }
    }
}
