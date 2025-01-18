$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '08/31/2024 18:46:20')
			I(1, 'Host', 'LAPTOP-S3AVBSEQ')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:05')
			I(1, 'ComEngine Memory', '70.7 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from D:\\\\ansys software\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'LAPTOP-S3AVBSEQ [15.8 GB]: RAM Limit: 90.000000%, 3 cores, Free Disk Space: 167 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.9 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/31/2024 18:46:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh TAU3', 1, 0, 1, 0, 49000, 'I(1, 2, \'Tetrahedra\', 6882, false)', true, true)
			ProfileItem('Mesh Post (TAU)', 1, 0, 1, 0, 49000, 'I(1, 2, \'Tetrahedra\', 2547, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 31784, 'I(1, 2, \'Tetrahedra\', 2753, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/31/2024 18:46:22')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
					I(1, 'Time', '08/31/2024 18:46:22')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 39072, 'I(2, 1, \'Disk\', \'2.92 KB\', 0, \'\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 53340, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1588, false)', true, true)
				ProfileItem('EigenSolver DCS3', 0, 0, 1, 0, 94956, 'I(4, 1, \'Disk\', \'269 KB\', 2, \'Matrix size\', 8614, false, 3, \'Matrix bandwidth\', 17.494, \'%5.1f\', 2, \'Eigen iterations\', 35, false)', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 94956, 'I(2, 1, \'Disk\', \'965 KB\', 2, \'Computed eigenmodes\', 2, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
					I(1, 'Time', '08/31/2024 18:46:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32260, 'I(1, 2, \'Tetrahedra\', 3219, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 40060, 'I(2, 1, \'Disk\', \'3.3 KB\', 0, \'\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 59088, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2054, false)', true, true)
				ProfileItem('EigenSolver DCS3', 0, 0, 0, 0, 105936, 'I(4, 1, \'Disk\', \'92.1 KB\', 2, \'Matrix size\', 11560, false, 3, \'Matrix bandwidth\', 18.6343, \'%5.1f\', 2, \'Eigen iterations\', 12, false)', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 105936, 'I(2, 1, \'Disk\', \'308 KB\', 2, \'Computed eigenmodes\', 2, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Delta Freq. %\', 7.15591e+06, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Eigenmode Solution')
					I(1, 'Time', '08/31/2024 18:46:24')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:01')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32804, 'I(1, 2, \'Tetrahedra\', 3837, false)', true, true)
				ProfileItem('Simulation Setup', 0, 0, 0, 0, 41396, 'I(2, 1, \'Disk\', \'4.05 KB\', 0, \'\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 67376, 'I(2, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2672, false)', true, true)
				ProfileItem('EigenSolver DCS3', 0, 0, 0, 0, 138156, 'I(4, 1, \'Disk\', \'121 KB\', 2, \'Matrix size\', 15436, false, 3, \'Matrix bandwidth\', 19.4611, \'%5.1f\', 2, \'Eigen iterations\', 16, false)', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 138156, 'I(2, 1, \'Disk\', \'407 KB\', 2, \'Computed eigenmodes\', 2, false)', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Delta Freq. %\', 1732.15, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'47.9 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(3, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'135 MB\', 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2672, false, 2, \'Max matrix size\', 15436, false, 1, \'Matrix bandwidth\', \'19.5\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'08/31/2024 18:46:25\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
