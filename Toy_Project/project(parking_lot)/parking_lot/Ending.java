package parking_lot;

public class Ending {
	
	public void closing_credits() {
		
		String ending[] = {"***************************************************************************************************",
				           "",
				           "",
				           "			팀명          : 시간지나면 견인하조",
				           "			프로젝트명 : 주차장 프로젝트 ",
				           "",
				           "				김 시 우",
				           "",
				           "				박 종 휘",
				           "",
				           "				문 기 연",
				           "",
				           "				김 강 영",
				           "",
				           "				박 지 윤",
				           "",
				           "",
				           "",
				           "",
				           "                  _____________________",
				           "                 |                     |",
				           "                 |                     |",
				           "                 |                     |",
				           "       __________|                     |__________",
				           "      |                                           |      ***",
				           "      |                                           |   ***   ***  ",
				           "      |                                           |  *         *",
				           "      |     ______                      ______    | *          *",
				           "      |____|      |____________________|      |___|  ****   *** ",
				           "           |      |                    |      |          **  *",
				           "           |______|                    |______|            *",
				           "",
				           "",
				           "***************************************************************************************************"
             };
		
		for(int i=0;i<ending.length;i++){
			System.out.println(ending[i]);
		
			try {
				Thread.sleep(100);
			} catch (Exception e) {
		
			}
		}
		System.out.println();
	}
	
     
}
