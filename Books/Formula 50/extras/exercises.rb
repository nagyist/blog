Exercise = Struct.new(:name, :features, :target, :purpose, :ready, :go, :fifty)
@exercises = {
  'split-squat' => Exercise.new(
    'Split Squat',
    'Dumbbell, stationary, non-alternating',
    'Legs, glutes',
    'This move works the front and back of your legs differently, targeting the quads, glutes, and hamstrings in two unique ways. It also requires you to stabilize your core to maintain your balance.',
    'Hold a pair of dumbbells with your hands at your waist, palms facing each other.',
    'Keeping the natural curve in your back and remaining fully upright with your chest out, stride forward with one foot. Place that foot flat on the ground. Lower your body until your back knee comes close to the ground, allowing your back heel to leave the ground. Try not to let your back knee strike the ground. Then, driving through your front foot and keeping your glutes engaged and torso perpendicular to the ground, step back until you are upright. Perform all reps on this side before repeating on the other.',
    'Lunges may look easy, but they require a lot of balance and strength. You can make them even harder by progressively increasing the length of your stride.'
  ),
  'push-up' => Exercise.new(
    'Push-Up',
    'Standard',
    'Primarily the pectorals but also the triceps and shoulders',
    'When performed correctly, push-ups provide a great stretch and flex for the pectorals, making them stronger for increased muscle mass and muscular endurance.',
    'Get into the top of a push-up position, with hands placed slightly wider than your shoulders. Place your feet about hip-distance apart, putting your weight on your toes. Keep your head in its natural alignment by looking at the ground throughout the set.',
    'Lower your body close to the floor by bending at the elbows and keeping the rest of your body, from head to toes, in one line. Feel the stretch in your pecs as you hover just above the ground. With control, press back up. Keep your shoulders back and shoulder blades pulled together to emphasize the work in your pecs. Don’t allow your back to round side to side at the top of the movement. Feel a contraction in your chest at the top of the movement, and then perform the next rep.',
    '“The goal isn’t to do as many push-ups as your ego demands but to perform each rep with the best form possible to maximize chest development.”'
  ),
  'hip-thrust' => Exercise.new(
    'Hip Thrust',
    'Weighted, barbell',
    'Legs, glutes, core',
    'To develop core strength as you work your legs and midsection in a unique way.',
    'Place your upper back and shoulders on the edge of a bench and slide your hips under a barbell—use light, rubber, or plastic weights to elevate the barbell until you’re able to perform the move with 45-pound plates (you can add smaller weights to the light “holder” plates). To assume the starting position, place your feet on the floor and bend at the knees so that your upper and lower legs form a 45-degree angle. Balance the barbell on your hips, holding it in place with your hands.',
    'With your body secure and your core tight, press your heels into the floor. Contract your glutes and hamstrings, and then press your hips up until your body forms a line, from knees to head, that’s parallel to the floor. Protect your back by maintaining its neutral alignment throughout the set. Hold the weight at the top for a second, and then lower the weight with control until your glutes touch the ground.',
    '“This move is a little tricky at first, but it’s a great way to work your core, glutes, and legs.”'
  ),
  'lat-pull-down' => Exercise.new(
    'Lat Pull-Down',
    'Underhand grip',
    'Latissimus dorsi (lats)',
    'To increase mass and detail of the largest back muscles.',
    ' Adjust the load of a pull-down machine to a weight that allows you to perform the desired number of reps. (Finding the right amount of weight may require experimentation.) Take hold of the bar with an underhand grip (palms facing your body), hands shoulder-distance apart. Pull the bar lower so that you can secure your thighs under the leg pads.',
    'Begin the motion by pinching your scapula together and then pulling the weight toward your chest. Hold your back in its neutral position and keep your body stationary from hips to shoulders throughout the set. Contract your back muscles as the bar touches your chest and your elbows move behind you. Release the weight slowly and with control (again, don’t allow your torso to move) until your arms are fully extended; you should feel a stretch in your back muscles.',
    '“To get the most from this move, I like to think about pulling the weight with my elbows instead of with my hands. That helps me recruit the big muscles of my back.”'
  ),
  'biceps-curl-sitting-dumbbell' => Exercise.new(
    'Biceps Curl Dumbbell',
    'Dumbbell, 90-degree angle',
    'Biceps',
    'To work the biceps muscles.',
    'Set the back support of a bench so that it’s nearly vertical. Sit with your back against the upright pad and hold a pair of dumbbells at your sides with your palms facing forward.',
    'Curl both weights up close to your shoulders. Keep your upper arms in the same position, perpendicular to the ground, throughout the set. Squeeze both biceps. Lower the dumbbells with control, feeling a stretch in your biceps, until your arms have returned to the starting position.',
    '“When you hold your upper arms still throughout the set, you can’t perform as many reps or use as much weight, but you get much better biceps benefits. That really helps you target them.”'
  ),
  'rear-delt-raise' => Exercise.new(
    'Rear Delt Raise',
    'Dumbbell, prone, 30-degree angle, neutral grip',
    'Rear delts',
    'To isolate the rear head of your delts. This muscle is difficult for many to isolate and develop—hence the inclusion of this move.',
    'Lie facedown on a 30-degree incline bench with your chest supported by the pad and your chin extending beyond the top of the bench. Hold a dumbbell in each hand, letting them hang at your sides, arms straight and palms facing each other.',
    'Maintaining only a slight bend at your elbows throughout the entire set, raise the weights out to the sides until your arms form a straight line across your shoulder girdle. Contract the muscles between your shoulder joints and back, but avoid shrugging into the move (using your traps), as this undercuts the work that the rear delts perform. Slowly lower the weights to the starting position, emphasizing a stretch in your rear delts.',
    '“You can also perform this move on a T-bar row bench. Some people may find that a more comfortable way to hit this tricky little muscle.”'
  ),
  'plank' => Exercise.new(
    'Plank',
    'Standard',
    'Abs, core',
    'To strengthen your core, giving it muscular endurance to better support other weight-training moves.',
    'Lie facedown on a mat, resting on your forearms with your palms flat on the floor and your elbows directly under your shoulders.',
    'Push your hips off the floor by contracting your core muscles, raising up onto your toes. Keep your back flat, forming a straight line from head to heels. Hold this position as long as you can with proper form. When your form begins to fail, lower to the ground and rest for a few seconds. Perform as many reps as it takes to achieve the total time for the set.',
    '“These really make you sweat, but the strength benefits help you excel at other exercises.”'
  ),
  'squat-dumbbell' => Exercise.new(
    'Squat with Dumbbell',
    'Kettlebell or dumbbell',
    'Quads, glutes, hamstrings, core',
    'To train your body as a squat would while preparing you for kettlebell swings in the next superset.',
    'Hold a kettlebell with both hands at your upper chest, elbows pointing down. Stand tall with your feet slightly wider than your hips. Tighten your back and core muscles to make sure the weight stays close to your body throughout the set.',
    'Drop your hips back and down, continuing to descend into a full squat position with your body weight on your heels and your thighs below parallel. Go as deep into the squat as you can while maintaining a flat back with your chest up. Allow the kettlebell to counterbalance the backward shift of your body weight as you lower. Drive through your feet to reverse the motion until you return to standing.',
    '“You can tell these squats are working when you start having trouble holding the weight close to your chest.”'
  ),
  'bench-press-flat-dumbbell' => Exercise.new(
    'Bench Press Flat with Dumbbell',
    'Flat bench, dumbbells, neutral grip',
    'Chest muscles',
    'To work your muscles from a variety of angles using different equipment and hand positions. This is just one variation that helps you achieve complete pectoral development.',
    'Lie on a flat bench and plant your feet on the floor. Hold a dumbbell in each hand at the side of your pecs, with your palms facing each other and your arms making about a 45-degree angle with your torso. Fully extend your arms toward the ceiling.',
    'Hold your shoulders down, chest up and shoulder blades together as you lower the dumbbells until they are directly above your shoulders, palms still facing each other. Lower the weights with control, stretching your pecs as you pull the weights down. Make sure your forearms are perpendicular to the ground throughout the entire set, with your elbows directly under the dumbbells. Press the dumbbells back up to complete the rep.',
    '“This bench press variation lets me take the weights deeper than I can with a barbell, stretching my pecs more. I can really feel the stretch and flex in the portion of the muscle at the separation.”'
  ),
  'kettlebell-swing' => Exercise.new(
    'Kettlebell Swing',
    'Two-handed',
    'Legs, glutes, core',
    'To acclimate your body to yet another type of muscular stimulation by incorporating an explosive move that comes from your legs and hips.',
    'Stand with your legs shoulder-width apart, holding a kettlebell with both hands. Hold a bend at your knees, allowing the kettlebell to hang between your legs.',
    'Bend at the hips, keeping your back flat and shoulders down, and allow the kettlebell to swing between your legs. Your upper body should be close to parallel to the ground. Reverse the motion of the kettlebell by forcefully contracting your hamstrings and glutes to propel the kettlebell forward. Keep your arms straight. You should not be using them to move the weight. All the force comes from the hips. As the kettlebell moves forward, keep your back tight, shoulders down, and chest up. As the weight starts to slow down and reverse direction, let the kettlebell travel back between your legs as you bend at the hips once again.',
    '“Form is crucial to get the most from this move. Stop when you can no longer perform a rep with good form.”'
  ),
  'dumbbell-row' => Exercise.new(
    'Dumbbell Row',
    'Bent over, supported, neutral grip',
    'Lats',
    'To allow for a deeper contraction than you’d get from many bilateral moves: This move allows you to pull the weight farther than many bilateral moves do because your torso doesn’t stop the movement.',
    'Place one hand and the same-side knee on a flat bench. Hold your back flat and parallel to the floor. Place your other foot beside the bench for support. Grasp a dumbbell with your free hand, keeping your arm straight and your palm facing in toward the bench.',
    'Start by bending your arm and pulling the weight to the side of your torso, keeping your back flat and parallel to the floor. Prevent your shoulder joint from dropping or raising throughout the rep. At the top of the movement, contract the muscles in your back and hold for a second. Slowly lower the dumbbell to the start position, feeling a stretch in your lats, until your arm is fully extended.',
    '“You can move a lot more weight if you don’t keep this move strict, but if you want to develop size and detail in your back, then make sure your form is spot-on.”'
  ),
  'face-pull' => Exercise.new(
    'Face Pull',
    'Standing, offset, rope, high, external rotation',
    'Lats, small muscles of upper back',
    'This move focuses on the upper region of the back, helping to add size and detail to the smaller muscles of the back as well as the upper portion of your lats.',
    'Attach a rope handle to a cable station and set the pulley to about shoulder height. Grab the rope with straight arms with your knuckles pointing away from you and your thumbs turned in toward your body. Take a couple of steps away from the pulley station with a split stance, one foot behind your body. You should feel tension on the rope. Make sure that your chest is up, shoulders down, and core braced.',
    'Initiate the movement by retracting your shoulder blades, flaring your elbows out, and pulling the rope toward your face. Spread the rope as you pull, maintaining proper posture. Hold the rope in your hands near your ears for a second, feeling a contraction in your back. Slowly allow the weight to return to the start position, focusing on a stretch in your back.',
    '“I like to switch foot positions for each set during this exercise to make sure that I work both sides equally.”'
  ),
  'ball-rollout' => Exercise.new(
    'Ball Rollout',
    'Palms together',
    'Abs, serratus',
    'This exercise works many of the muscles of your core through a challenging range of motion.',
    'Place your hands on an exercise ball with your palms placed together. Start with a slight bend at your hips and shoulders. Brace your core before you begin the movement.',
    'Slowly roll the ball forward, straightening your arms and extending your hips. The farther you extend, the more challenging it becomes. Return to the starting position by contracting your abs and rolling the ball back toward your knees. Make sure your back is flat and your core is tight throughout the set.',
    '“I love this move because you can make it so intense by pushing the ball and your limits.”'
  ),
  'reverse-lunge' => Exercise.new(
    'Reverse Lunge',
    'Dumbbells',
    'Hamstrings, glutes, quads, core',
    'This move recruits all the major muscles of your legs while also challenging your core to maintain your balance throughout the set.',
    'Hold a dumbbell in each hand at your side, palms facing in. Place your feet hip-width apart and pull your chest up.',
    'Step one leg back 2 to 3 feet. Squeeze your glutes as your back foot hits the ground, then lower into a lunge position. Bend your front leg as you do this, keeping your back knee from hitting the floor. Make certain that your front knee doesn’t travel past your toes, keeping your lower leg nearly perpendicular to the ground. Keep your hips and core engaged throughout. To return to the start position, drive through your front leg while maintaining your upright posture until you return to your upright position. Complete all reps for one leg, then perform the same number on the other side.',
    '“I think these are even more challenging than regular lunges. They really work your balance and core.”'
  ),
      
  'bench-press-incline-dumbbell' => Exercise.new(
    'Bench Press Incline Dumbbell',
    'Dumbbell, incline, neutral grip',
    'Upper pecs',
    'This move allows a deep stretch in your pecs, while the angle promotes growth in the upper chest.',
    'Set a bench at a 30-degree incline and place the dumbbells on your knees after you sit down. Lie back on the bench and use your legs to help get the dumbbells to their start position with your arms extended and the dumbbells over your shoulders.',
    'Lower the dumbbells with control, holding your upper arms at 45 degrees from your body. Lower the weights until your elbows are slightly below shoulder level. Feel the stretch in your pecs at the bottom of the move. Keeping your chest up and shoulders back, press the dumbbells up until your arms are fully extended. Emphasize the contraction in your pectorals.',
    '“I like to use different angles to hit my muscle groups in different ways. This type of bench press really pumps my upper chest.”'
  ),
  'leg-curl' => Exercise.new(
    'Leg Curl',
    'Prone, machine',
    'Hamstrings',
    'This move isolates the hamstrings, which are sometimes undertrained during whole-leg moves such as squats.',
    'Lie facedown on a prone leg curl machine with the leg pad adjusted so that it rests on your lower calves. Your knees should be in line with the machine’s joint of rotation. Your legs should be fully extended at the start. Flex your feet (pull your toes toward your shins) and hold them in that position throughout the set to better target the hamstrings.',
    'Keeping your back flat, core tight, and head down, begin to curl your lower legs toward your glutes. Think about getting your heels to your butt as you curl your lower legs. Hold a contraction in your hamstrings for a second at the top of the movement, then return the weight to the start, slowly letting your heels move away from your glutes, keeping your glutes and hamstrings contracted the entire time. Lower the weight until your legs are fully extended and you feel a stretch in your hamstrings.',
    '“Keep the motion smooth throughout—don’t jerk the weight or round your lower back. That risks injury and undercuts the work that you want your hamstrings to perform.”'
  ),
  'dumbbell-row' => Exercise.new(
    'Dumbbell Row',
    'Bent over, supported, pronated grip, elbow extended',
    'Lats, smaller muscles of the upper back',
    'Dumbbell rows allow for a greater range of motion and deeper contraction than many two-handed back moves such as pull-downs and barbell rows.',
    'Place one hand and your same-side knee on a flat bench. Hold your back flat and close to parallel to the floor. Place your other foot next to the bench for support. With your free hand, grab a dumbbell and keep your arm straight, palm facing toward the knee of the foot that’s on the floor. Hold your shoulders down and back throughout the set.',
    'Initiate the movement by bending your arm and pulling the weight away from your torso, keeping that shoulder down, your back flat and parallel to the floor. Your elbow should be rotated out so that your upper arm is perpendicular to your torso at the top of the movement. Contract the muscles of your upper back and hold for a second. Then slowly lower the dumbbell to the start position, feeling a stretch in those same back muscles. Complete reps for both arms.',
    '“The pronated grip makes this type of dumbbell row more challenging than the neutral-grip version. I use a little less weight for these.”'
  ),        
  'biceps-curl-standing-ezbar' => Exercise.new(
    'Biceps Curl Standind EZ-Bar',
    'EZ-curl bar',
    'Works your biceps bilaterally',
    'The hand position is about the width of your elbows.',
    'Grab an EZ-curl bar with a medium, palms-up grip, hands shoulder-width. Stand tall with your feet slightly wider than your hips. Keep your chest up and shoulders down.',
    'Keep your elbows at your sides, in line with your body, and curl the weight toward your shoulders by contracting your biceps. Do not swing the weight or lean back to complete the lift. Once the weight is at your shoulders, force a deeper contraction into your biceps. Then reverse the motion, letting the weight slowly travel away from your body, controlling the movement with your biceps, returning the weight to the starting position. Keep your upper arms still throughout the set.',
    '“This is a terrific biceps pumper. Because you’re training both arms at the same time, you work your biceps continuously during the set, really driving blood into the muscles.”'
  ),
  'side-plank' => Exercise.new(
    'Side Plank',
    'Standard',
    'Core, shoulders, whole body',
    'This move recruits whole-body muscular endurance, especially targeting your abs, stabilizer muscles, and shoulders, encouraging overall conditioning and definition.',
    'Lean on your side with your elbow under your shoulder, supporting some of your body weight. With straight legs, stack your feet on top of each other so only the lower one contacts the ground.',
    'Raise your body off the ground by pressing your elbow into the ground, squeezing your glutes and contracting your core. Your elbow should be directly under your shoulder, and your body should form a straight line from your head to your feet. Hold for as long as you can while keeping good form. Rest for a few seconds if necessary, then perform as many reps as needed to achieve the total working time of the set. Turn onto the other side and complete all reps on that side as well.',
    '“This is another move that’s more difficult than it looks. As you get accustomed to performing it, you’ll also notice that your muscular endurance is increasing for other weight-training exercises.”'
  ),        
  'bench-press-incline-barbell' => Exercise.new(
    'Bench Press Bar Incline',
    'Barbell, incline bench',
    'Pectorals, triceps, front delts',
    'While the bench press is a compound movement that primarily targets the pectorals, this exercise also requires help from the triceps and shoulders.',
    'Lie on an incline bench with your feet planted firmly on the ground. Using a medium-width grip (slightly wider than your shoulders), hold it straight over your upper chest with your arms fully extended. Keep your shoulders down and back at the start and throughout the set.',
    'Lower the bar with control, stretching your pecs. Take the bar down until it touches your chest, and feel the stretch, keeping your pectorals engaged through the entire range of motion. Each upper arm should form a 45-degree angle with your torso at this point in the movement. Press the bar up until your arms are fully extended, emphasizing the contraction in your arm muscles.',
    '“To get the most from barbell bench presses, avoid shifting your body or moving your shoulders while you’re performing the set. Keep the action in your chest at all times. Lock in, and stretch and contract your pecs to move the weight. Again: quality over quantity.”'
  ),
  'stationary-bike' => Exercise.new(
    'Stationary Bike',
    'Fan bike (if available)',
    'Legs, cardiovascular, fat burning',
    'To increase your heart rate and tap into body fat, burning it as energy.',
    'Adjust the seat of a fan or stationary bike so that your legs approach full extension at the bottom of each revolution. At no time should your knees “lock out” during the set. Place the balls of your feet on the pedals and grasp the handles. Keep your torso upright throughout the set.',
    'Pedal hard for the length of time listed in the chart, pumping your arms and legs (if a fan bike is available). Your perceived rate of exertion should reach about 9 out of 10 for most of the set. Push it.',
    '“Fan bikes take the intensity to a whole new level compared to other stationary bikes, so use one if it’s available. If not, then opt for an upright stationary bike over a recumbent one.”'
  ),        
  'romanian-dead-lift' => Exercise.new(
    'Romanian Dead Lift',
    'Dumbbells',
    'Hamstrings, glutes, lower back',
    'Romanian dead lifts provide intense muscular stimulation for your hips and glutes while removing your quads from the action.',
    'Stand tall with your feet about hip-width apart, your chest up, and your shoulders down. With your knees slightly bent, place a pair of dumbbells on or in front of your thighs with your palms facing your body.',
    'Holding the natural curve in your lower back throughout the set, begin to bend at the hips, pressing them back as you continue to hold the same bend at your knees while performing all reps. As you lower the dumbbells, keep them close to the front of your legs. You should feel a stretch in your hamstrings and glutes as you reach the bottom of the movement. Reverse the motion, pulling your hips forward as you stand upright. Keep your back in its neutral position, your chest forward, and your shoulders down and back as you perform the set.',
    '“Don’t just bend over when you’re doing this move. It’s important that you push your hips back to deepen the work of your target muscles.”'
  ),
  'seated-row' => Exercise.new(
    'Seated Row',
    'Cable, split-handle, pronated grip, elbows out',
    'Lats, upper-back muscles',
    'To encourage the development of the small muscles of the upper back.',
    'Choose your weight and sit on the bench of a seated row setup. Grasp the handle with both hands and, with your arms straight, pull the weights an inch or two off the stack. Your feet should be planted firmly on the platform with a slight bend in your knees. Keep your torso tall, chest lifted, and shoulders down. Elevate your upper arms and wrists so that your arms are parallel to the floor. Tighten your core before you begin the action of the set.',
    'Pull the weight toward your chest until your elbows are just behind your shoulders. Keep your torso stationary throughout the set. You should feel the stretch and flex in the muscles of your upper back.',
    '“You don’t want to let your upper body bend forward or back when you’re moving the weights on this move, because that undercuts the amount of detail you’re able to sear into the muscles of your upper back. Also, remember that the higher you pull the weight into your body, the more you emphasize the muscles of your upper back.”'
  ),        
  'dip' => Exercise.new(
    'Dip',
    'Standard',
    'Triceps, pecs',
    'To build muscular, detailed triceps. This move also recruits key supporting muscle groups, including your pecs and shoulders.',
    'Start at the top of the dip. To do this, take a hold of the dip bars and jump or press yourself up so that your arms are straight, perpendicular to the ground. Hold your shoulders down and chest up. Bend your legs and cross your ankles behind you. Make sure your wrist joints aren’t bent.',
    'Bend your arms to lower your torso. Your elbows should travel behind your back rather than flaring out to your sides. Feel a stretch along the top of your upper arms in your triceps. Go as low as you can without feeling any pain in your shoulder joints; typically, your upper arms should be parallel to the ground at the bottom of the movement. Keeping your chest up, shoulders back and eyes looking forward, press your body up, contracting your triceps and chest. At the top of the move, force a contraction into your triceps, but avoid locking out your elbows. Keep the move deliberate and steady throughout the set.',
    '“You see a lot of guys bouncing up and down as fast as they can when they’re performing dips, trying to get as many reps as they can. But that wrecks your shoulders and undercuts the work you want your triceps to perform. This move is also about quality, not quantity.”'
  ),        
  'dead-lift' => Exercise.new(
    'Dead Lift',
    'Barbell, clean grip',
    'Legs, lower back',
    'To stimulate overall muscle growth with an emphasis on the lower body and lower back.',
    'Load a bar with the desired amount of weight and place it on the ground. Step up to it, placing your toes under the bar (elevated off the ground by the weight plates) with your shins close to the bar. Your feet should be hip-width apart. Bend at the hips and knees and grip the bar with an overhand grip (palms facing you). Your hands should be shoulder-width apart. Before beginning the set, shift your weight onto your heels, lift your chest up, and pull your shoulders back and down.',
    'Pull the weight straight up, beginning by driving through your heels. Continue to move the weight by contracting your glutes and core muscles, straightening your legs at the knee joint. Finish the lift by pressing your hips forward until you’re standing fully upright. Reverse the motion by bending only at the hips, keeping the barbell close to your hips. Begin to bend your knees as the weight lowers to them. Place the weight back on the ground. Pause at the bottom for a second, checking your body position before you begin the next rep. Your back should be flat throughout the set.',
    '“I like the rhythm and effort this move requires. I think of each rep as being performed in two phases. First you straighten your lower legs at the knees, then you straighten your body at the hips. When you lower the weight, you use the reverse rhythm.”'
  ),
  'dead-lift' => Exercise.new(
    'Dead Lift',
    'Trap bar',
    'Legs, lower back, core',
    'This move is very similar to the barbell version, only it moves the load a little farther back, working your target muscles from a different angle.',
    'Stand in the middle of a trap bar (also known as a hex bar) loaded with the appropriate weight. Place your feet no more than hip-width apart. Press your hips back and down, bending at the knees until you can take hold of the handles. Keep your chest up and your arms straight at your sides. Your thighs should be above parallel to the ground; your torso should be angled 45 degrees to the ground. Distribute your body weight evenly between your heels and the balls of your feet so that you’re still able to wiggle your toes. Pull up slightly on the bar (with the bar still in contact with the ground). Think of this as “taking the slack” out of the bar.',
    'Holding your back tight, drive your heels into the ground. Contract your glutes and hamstrings while keeping your chest up and your back and core nice and tight. Push your hips forward and squeeze your glutes to finish the lift upright. Don’t “squat” the weight as you rise; instead the bulk of your effort should come from pushing your hips forward. Reverse the motion by first pushing back your hips. When the bar reaches your knees, begin to bend them and lower your hips. Your chest should stay up, and your upper body should remain tight during the descent. Let the plates touch the ground. Then rest for a beat, making sure you’re positioned properly before you begin the next rep. Avoid rounding your back. If you can no longer maintain proper back position, the set’s a wrap.',
    '“If you don’t have a trap bar apparatus available at your gym, substitute dumbbells with your palms facing your body. This also shifts the weight back a bit compared to using a barbell for dead lifts.”'
  ),        
  'reverse-crunch' => Exercise.new(
    'Reverse Crunch',
    'TRX suspension training straps',
    'Core, obliques, lower abs',
    'This move allows you to stretch and flex your rectus abdominis (your six-pack); it also involves stabilizers and side abs, especially your obliques.',
    'Attach a TRX to a high anchor position and adjust the straps so the handles are close to knee level when you’re standing. Place one foot at a time in each of the TRX flexible foot cradles (below the more rigid handles). Get into the straps in the most comfortable way for you—it’s a little tricky at first. Place your hands on the ground and facedown. Extend your body so that you’re in a plank position with your body straight from ankles to head. Your arms should be fully extended and perpendicular to the ground, with your hands directly under your shoulders. Your feet should be suspended directly below the anchor point of the TRX straps so that they are perpendicular to the ground. Before you begin the move, make sure that your core is engaged and your back is tight.',
    'Initiate the movement by contracting your core and raising your hips so that your body forms a pike. Once your hips are elevated, bend your knees and bring them toward your chest. Make sure to keep your feet together, and your quads and hips tight as your knees move in toward your upper body. Your back will round slightly, and that’s fine for this move. Pull your lower body into your chest until your knees are as tight to your chest as your range of motion comfortably allows. Reverse the motion by slowly extending your knees out from under your hips until your legs are straight and you are in a pike position. Next, lower your hips with control, coming to a rest when your body reaches the plank position. Keep your core engaged, arms straight, and the rest of your body tight throughout the set.',
    '“This is a great move for crunching your abs from the opposite direction from most abs moves. Just make sure that you don’t allow your hips to sag or use momentum to bring your knees into your chest. Keep the move controlled and deliberate, and really crunch down on your abs.”'
  ),        
  'hip-bridge' => Exercise.new(
    'Hip Bridge',
    'Single leg',
    'Hamstrings, glutes, stabilizers, core, lower back',
    'This body-weight move requires strength and stability. As a result, it improves core strength for other weight-training exercises and sports performance.',
    'Lie on your back and extend your arms so that they’re 45 degrees (or a little more) from your body with your palms up. Bend your legs and bring your heels toward your butt. Keep your right heel in contact with the ground as you raise the toes of your right foot. Extend your left leg into the air until it’s straight, making sure that both your upper legs create the same angle with the ground. Flex your left foot, pulling your toes toward your shin. Hold your left leg and foot in that position throughout the set.',
    'Initiate the movement by driving your right heel into the ground, lifting your butt off the ground by contracting your glutes and hamstrings. Press your hips up until your body forms a straight line from your shoulders to your hips to your left ankle. Keep your back flat and your left leg straight throughout the set. Pull your abs into your midsection, keeping them tight throughout. Hold the contraction at the top and then slowly lower your body to the floor under control. Perform all reps on this side before switching to the other.',
    '“Keep your upper legs in line throughout the set. It cheats the move if you drop your raised leg lower than your working leg and then lift at the top of the movement.”'
  ),        
  'front-squat' => Exercise.new(
    'Front Squat',
    'Sandbag',
    'Legs, upper body, stabilizers, core',
    'This move takes you through the same range of motion as other squat moves, albeit with a shifting weight load.',
    'Hold a sandbag on the front of your shoulders by wrapping your arms underneath it, keeping your upper arms as upright as you can throughout the set. Stand tall with your feet slightly wider than your hips. Tighten your core, pull your chest up, and point your elbows straight ahead.',
    'Maintaining the weight on the back half of your feet, move your hips down and back, descending into a squat. As you move downward, focus on keeping your elbows high. Squat as deeply as you can while keeping good form, allowing your upper legs to go below parallel if possible. Reverse the motion by driving through your feet and extending your knees and hips. Reset at the top and repeat for reps.',
    '“This variation is great for getting you accustomed to handling an unwieldy load. It’s like squatting with a really heavy bag of groceries.”'
  ),        
  'inverted-row' => Exercise.new(
    'Inverted Row',
    'Pronated grip',
    'Lats, smaller muscles of your upper back, core',
    'This rowing/pull-up variation works your back through a different range of motion than other moves in the Formula 50 workout do.',
    'Take hold of a Smith Machine or squat rack bar with an overhand grip, hands slightly wider than your shoulders. Walk your feet forward 3 to 4 feet until you’re hanging underneath the bar. Extend your arms and lower your body, digging your heels into the floor so that your body forms a straight line from ankles to head.',
    'While keeping your body tight and in line from ankles to head, tuck your chin back, pull your shoulders down, and pull your body up to the bar. Try to touch the bar with your chest, feeling a contraction in your upper back. Reverse the motion by slowly lowering your body, keeping your chest up, body straight, and shoulders back and down. Emphasize a stretch in the muscles of your back, lowering your body until your arms are straight.',
    '“You can also place your heels on a bench to elevate your body so that you’re parallel to the ground at the beginning. This changes the angle and increases the amount of weight you’re lifting for each rep.”'
  ),        
  'hip-bridge-leg-curl' => Exercise.new(
    'Hip Bridge/Leg Curl',
    'Body weight, sliding pads',
    'Abs, glutes, lower back',
    'This move combines deep contractions of your backside and abs through a unique range of motion.',
    'Lie on a fixed pad, legs fully extended, arms out to your sides at an angle. Press your heels into two sliding pads, and hold your body tight.',
    'Begin to pull your feet toward your hips as you raise your hips off the ground, holding a contraction in your glutes throughout the set. Arch your back and press your hips up as high as you comfortably can. Avoid using momentum or the “slide” to increase your range of motion. Hold the upper position for a couple of seconds, then reverse the motion. Press your feet back out slowly and, with control, gently place your hips back on the ground.',
    '“You work your abs and glutes in a lot of the exercises during Formula 50, but this move is great because the stretch position for the abs is more challenging than the contraction.”'
  ),        
  'rope-pull' => Exercise.new(
    'Rope Pull',
    'Sled',
    'Legs, core, arms, back',
    'This whole-body move primarily works your back.',
    'Attach a long rope to a sled that’s been loaded with the appropriate amount of weight for you. Take hold of the other end of the rope and move away from the sled until the rope has no slack. Face the sled, and lower your body into a quarter squat, thighs above parallel to the ground. Press your hips back, and hold your chest up and shoulders down.',
    'Move the sled toward you by pulling on the rope, rowing the weight. As you pull with one arm, place your opposite hand on the rope 2 feet or so beyond your working hand, closer to the sled. Keep the sled moving, switching arms in a rhythm that allows for continual motion. Maintain the integrity of your body position throughout the set. Don’t let your upper body lean too far forward or back. Also, don’t rotate your torso excessively as you reach out with your arms. Keep your lower body tight and your core strong as you use the muscles of your back to bring the sled toward your body. Allow the excess rope to fall between your legs. Cover your target distances with as many lengths of rope as it takes (for instance, if you have a 30-foot rope and your goal is 60 feet per set, then perform 2 full rounds before resting).',
    '“This exercise is designed to work your back, but it may leave your whole body shaking. I love this one.”'
  ),        
  'biceps-curl-press' => Exercise.new(
    'Biceps Curl/Press',
    'Dumbbell, seated 90-degree angle',
    'Biceps, shoulders',
    'This move not only works your biceps and shoulders but also integrates transitional muscles as you rotate your shoulders to switch from curling to pressing.',
    'Sit on a bench with a back support in the upright position, as close to 90 degrees as the bench allows. Hold a dumbbell in each hand with your palms facing forward.',
    'Keeping your elbows in line with your body, curl both dumbbells up to your shoulders. Emphasize a contraction in your biceps, and then rotate your palms so that they face away from your body. Now press the weights above your head until your arms are straight but your elbows are not locked. Make sure to keep a space between your shoulders and ears so that your shoulders actively engage with the weight at the top of the move. Contract your delts, then slowly lower the dumbbells, feeling a stretch in your shoulders. Rotate your palms so that they’re facing your body at the bottom of the shoulder press. Then, extend your arms with control to return to the starting position, feeling a stretch in your biceps.',
    '“Transitional moves not only help you develop muscularity for more than one body part, but they teach your body how to adapt to real-world moves that require explosiveness.”'
  ),        
  'box-shuffle' => Exercise.new(
    'Box Shuffle',
    'A 3- to 6-inch box',
    'Cardio, legs',
    'To increase heart and metabolic rate for increased fat burning.',
    'Set up a low box, about 3 to 6 inches tall. Place one foot on the box and hold most of your weight on the other foot on the ground. Your feet should be about a yard apart. Keep your chest up and your knees slightly bent.',
    'Shuffle laterally across the box. When your foot touches the floor on the other side, decelerate by planting that foot on the ground, absorbing the impact with your hips. (You should mirror the starting position at this point.) Quickly reverse directions and shuffle laterally back to the side you started on. Decelerate with your other foot and hip this time. Over and back counts as one rep. Keep shuffling side-to-side for the given number of reps, maintaining an athletic position without sacrificing form for speed.',
    '“This is the kind of move you might see defensive backs doing in football practice. It never hurts to be fast on your feet—in the gym or in life.”'
  ),
  'hammer-curl' => Exercise.new(
    'Hammer Curl',
    'Dumbbell, seated',
    'Biceps, brachialis',
    'Underneath the two heads of your biceps lie the brachialis, the muscles that separate biceps from triceps. While the brachialis is barely visible unless developed, it can push your biceps up, making them look fuller and more detailed.',
    'Set an incline bench so that the back pad is tilted slightly back. Grasp a dumbbell in each hand and sit down, keeping your feet flat on the floor. Lie back on the bench, letting your arms hang at your sides, perpendicular to the ground, with your palms facing each other.',
    'Curl both dumbbells at once, keeping your palms facing each other and your elbows back. Your upper arms should remain perpendicular to the ground throughout the set. Squeeze your biceps at the peak. Lower the dumbbells with control until your arms are fully extended, palms still facing each other. Feel a stretch on the outside of your biceps.',
    '“It’s hammer time! This move adds detail to the outside of your biceps—and to the inside-middle of your arms, if you’re able to achieve complete brachialis development.”'
  ),        
  'triceps-extension-lying' => Exercise.new(
    'Triceps Extension Lying',
    'Dumbbell, supine, 10-degree decline',
    'Triceps',
    'This single-joint move isolates the triceps, allowing you to focus on enhancing detail and mass in this muscle group.',
    'Set a bench to a slight decline—you may need to place a box under one end if the benches at your gym are not adjustable (if you use a box, make sure the bench is secure). Lie back, holding a pair of dumbbells. Extend your arms fully with the dumbbells over your shoulders. Your upper arms should be perpendicular to the bench, slightly angled with the floor to create a greater stretch on your triceps throughout the set.',
    'Keeping your upper arms stationary, lower the dumbbells by bending your elbows, allowing the dumbbells to travel down until they are on either side of your head and your forearms are slightly below parallel to the ground (virtually parallel with the bench). Feel a stretch in your triceps. Squeeze your triceps to lift the weight back to the starting position, where your arms are fully extended.',
    '“The slight decline of this move really activates your triceps. I feel much more action in my triceps than I do with the flat-bench version of this move, especially in the part of that muscle group up near my shoulder joint.”'
  ),        
  'triceps-extension' => Exercise.new(
    'Triceps Extension',
    'Standing, TRX straps',
    'Triceps, core',
    'This move works your triceps in a different way, requiring you to hold your body tight to emphasize your target muscles.',
    'Attach two TRX straps to a high anchor and adjust the straps so that they’re about 6 feet long. Face away from the anchor point and take hold of the handles, with your palms facing away from your body. Take a step or two forward and then extend your arms in front of you until the TRX becomes taught. Your palms should face the floor and your arms should be roughly parallel to the floor. Keeping your arms straight, lean into the straps so that they support your body weight. Your body should make about a 60-degree angle with the ground. Make sure your body forms one line from ankles to head and that your core is tight and shoulders are down.',
    'Initiate the movement by bending at your elbows, letting your forearms move back as your body descends. Allow your hands to move toward your head, but make sure that your upper arms stay still. Feel a stretch in your triceps as your hands get close to your head. Reverse the motion by contracting your triceps as you straighten your arms to return to the starting position. Make sure to keep your elbows in place, your body in one line, and your core tight throughout.',
    '“You can adjust the difficulty of this move by shifting your foot position. The closer your feet are to the anchor point—and the smaller the angle your body makes with the ground—the more difficult the exercise is.”'
  ),        
  'core-press' => Exercise.new(
    'Core Press',
    'Cable or resistance band',
    'Core',
    'To develop strength and definition in your midsection for better appearance and athletic performance.',
    'Set up a cable pulley or anchor a resistance band at chest height. Grab the handle with a hand-over-hand grip, facing perpendicular to the line of the cable or band. Take a step or two away from the anchor point until you feel tension in the cable. Place your feet hip-distance apart and hold your chest up, shoulders down, and core tight, with your hands close to your chest.',
    'Press the handle away from your body, extending your arms, keeping them parallel to the ground at chest height. Pause for a second, then pull your hands back to your chest, maintaining control throughout. Complete all reps on one side, then switch to the other.',
    '“What’s great about this move is how much you feel it working the side of your abs closer to the cable machine.”'
  ),        
  'lunge' => Exercise.new(
    'Lunge',
    'Bulgarian style, split legs, dumbbells',
    'Legs, glutes, core',
    'This lunge variation requires more balance and muscular effort from your front leg.',
    'Hold a pair of dumbbells and face away from a bench. Carefully place one foot behind you on top of the bench. Hold the other leg straight and slightly in front of you, standing upright with the dumbbells at your sides. Make sure that your torso is upright, your chest is up, and shoulders are down.',
    'Slowly drop your back knee toward the floor. Bend your front leg at the knee and hips, letting your upper body travel straight down. Keep your torso upright throughout, preventing it from leaning forward as you descend. Feel a stretch across the top of your front leg, then reverse the motion by driving forcefully through your front foot until you return to the starting position. Try to avoid pushing against the bench with your rear foot, as that undercuts the work your front leg must perform. Complete all reps on one side, then switch to the other.',
    '“Your back leg is really just there to spot you. All the effort comes from your front leg.”'
  ),        
  'glute-ham-raise' => Exercise.new(
    'Glute-Ham Raise',
    'Standard',
    'Glutes, hamstrings, core',
    'A glutes-ham machine allows you to bend your knees in the middle of the exercise, involving more hamstrings movement than regular hyperextensions.',
    'Set up a glutes-ham machine so that your knees are directly on, or immediately behind, the pad. Secure the backs of your ankles under the pads. At the start, your knees should be bent, torso upright, chest up, and arms crossed over your chest. Before beginning the movement, engage your glutes, hamstrings, and core.',
    'While keeping your back flat, lower your upper body toward the floor as you straighten your legs. At the bottom of the movement, your upper body should be below parallel to the ground and your legs should be straight. Don’t allow your lower back to round; hold the natural curve in your lower back throughout the set. Contract your glutes and pull with your hamstrings to raise your upper body. As you pass parallel, bend your knees until you return to the starting position. Keep your back flat throughout the set.',
    '“If your gym doesn’t have a glutes-ham machine, then substitute hyperextensions for this move. The action is a bit different, but hyperextensions also work the glutes and hamstrings.”'
  ),        
  'farmers-walk' => Exercise.new(
    'Farmer’s Walk',
    'Dumbbells',
    'Core, grip, forearms, overall muscular endurance',
    'This move primarily targets your forearms and grip, but it’s also great for increasing muscular endurance for enhanced athletic performance.',
    'Grab a pair of heavy dumbbells and hold them at your sides with your palms facing each other. Stand with your chest up and your shoulders down and back. Your feet should be about hip-width apart.',
    'Holding the dumbbells with a firm grip so that you don’t drop them, begin walking. Make sure that your core is tight with your upper body upright. Complete the prescribed distance. If you need to change directions during the set, rotate slowly so that you minimize the strain on your spine.',
    '“While you’ll feel this move mostly in your grip, it’s important you maintain good posture throughout the set.”'
  ),
  'shoulder-press' => Exercise.new(
    'Shoulder Press',
    'Barbell, push-press',
    'Shoulders, core, whole body',
    'This move directly targets the shoulders, but the push-press element brings in much of the rest of your body, including core and legs.',
    'Load a barbell with appropriate weights. Grasp it with your hands slightly wider than your shoulders. Unrack the barbell and hold it at your shoulders. (You can set it up at this height, or you set it up lower and “clean” it into place.) Your palms should be facing away from your body. Hold your chest up and core tight, and stand with your feet about hip-width apart.',
    'Bend your knees a bit while keeping your chest up. Next, drive explosively through your legs, using the power of your lower body to help push the barbell over your head. Press the bar up until your arms are fully extended and you are standing upright. Stabilize your body and the weight at the top of the motion, then bend your elbows, slowly returning the weight to shoulder level, keeping your legs straight. Make sure you are in the proper starting position before beginning the next rep.',
    '“You get a lot of power by bending your knees and integrating your lower body into the pressing movement. Just make sure you keep your core tight and your form proper to avoid injury.”'
  ),
  'zottman-curl' => Exercise.new(
    'Zottman Curl',
    'Dumbbell, seated, 90-degree angle',
    'Biceps, forearms, brachialis',
    'This version of biceps curls recruits your forearms and brachialis more than the pronated version does.',
    'Set up a seated bench so the backrest is nearly vertical. Sit on the bench and hold a pair of dumbbells at your sides. Turn your palms so they face forward.',
    'Curl the dumbbells to your shoulders, keeping your elbows still at your sides. At the top, rotate your wrists 180 degrees so that your palms face away from you. Lower the dumbbells with control, keeping your elbows still at your sides. When your arms are fully extended, rotate your wrists 180 degrees again, until they are in the starting position. Pause for a moment, then begin the next rep.',
    '“Reversing the direction of your palms for lowering the weights really gets the muscles of your forearms to fire.”'
  ),        
  'high-row' => Exercise.new(
    'High Row',
    'TRX, body weight',
    'Back, whole body',
    'This version of row not only works your lats but also requires stabilization throughout your entire body.',
    'Attach two TRX straps to a high, stable location. The straps should be 6 to 8 feet long, allowing you to adjust the difficulty level. Face the anchor point and step back 2 to 3 feet—the farther away from the anchor your feet are, the easier the exercise. Keeping your body straight from ankles to head, dig your heels into the ground, and lean back until your arms are straight. Your body should be angled at about a 45-degree angle with the ground. Hold your chest up and your shoulders back and down, making sure that you feel no strain in your neck.',
    'Pull your body up toward the TRX handles, bending your elbows. Keep your wrists straight, and your hands, elbows, and shoulders in line. Use the muscles of your upper back to pull your body high enough that your elbows are behind you. Emphasize a contraction in these upper-back muscles, holding that for a second. Slowly let your body angle back toward the ground, emphasizing a stretch in your back. Keep your chest up and shoulders down throughout. Maintain a straight line from ankles to head throughout the move.',
    '“Regardless of your fitness level, you can make this a great exercise by adjusting your foot position; just make sure that you hold your body straight, from ankles to head, at whatever angle of motion is appropriate for you.”'
  ),        
  'medicine-ball-slam' => Exercise.new(
    'Medicine Ball Slam',
    'Standard',
    'Shoulders, muscular endurance, core',
    'This move not only helps open your shoulders but also works your core and lower body.',
    'Grab a medicine ball with both hands, palms facing each other. Stand with your feet about shoulder-width apart. Raise the medicine ball above and slightly behind your head. Your arms should be close to fully extended at the top.',
    'Initiate the movement by explosively throwing the medicine ball onto the floor. Think about forcefully contracting your core to assist the motion. Be careful that the ball does not come back to hit you after you throw it (depending on how much it weighs, it may bounce). Squat down, pick up the medicine ball, and push back up to standing, raising it above your head with straight arms. Reset your feet if necessary and continue, completing the desired number of reps.',
    '“These might sound easy enough, but after you perform a few reps, you really start to feel this exercise working.”'
  ),        
  'side-lunge' => Exercise.new(
    'Side Lunge',
    'Body weight',
    'Glutes, quads, adductors, hamstrings',
    'This move works many muscles in your legs, but it especially targets the smaller muscles on the inside of your upper legs; it’s a great move for encouraging overall leg development and improving conditioning and performance in many sports. It’s also great for supplementing squats, lunges, and other lower-body moves that directly target larger leg muscles.',
    'Stand tall with your feet shoulder-width apart.',
    'Step 2 to 3 feet to the side with one foot. Bend at that knee and lower your hips toward the foot that you just moved, keeping your other leg straight. As you lower, load your body weight onto the heel of your bent leg, keeping your hips down and back. Make sure that both feet stay on the ground with your toes facing forward. Push through your bent leg to return to the starting position. Alternate legs, repeating until you’ve completed all reps.',
    '“After your body is accustomed to the range of motion using body weight, you can progress to holding dumbbells as you perform the set, increasing the work your target muscles must perform.”'
  ),
  'chin-up' => Exercise.new(
    'Chin-Up',
    'Neutral grip, shoulder-width hand placement',
    'Lats',
    'Chin-ups are a great companion move to overhand-grip pull-ups. Chin-ups give your lats a deeper stretch and contraction as you move through a range of motion greater than what standard pull-ups allow.',
    'Take hold of the parallel bars on a set of pull-up bars. Use a neutral grip with your palms facing each other. Let your body hang with your arms straight.',
    'Start the movement by drawing your shoulder blades together and opening your chest. Lean back and pull your chest up, keeping your shoulders down and your neck relaxed throughout the set. Feel a contraction in your back at the top of the movement. Slowly lower yourself back to the starting position. Keep the focus on your back as you descend, feeling a stretch. Keep the movement smooth throughout; try not to jerk your body or buck your hips to assist you.',
    '“If your gym doesn’t have parallel bars attached to the pull-up bar, perform your chin-ups using the pull-up portion of the bar, with your palms rotated so that they face your body.”'
  ),        
  'chin-up' => Exercise.new(
    'Chin-Up',
    'Shoulder-width grip, supinated',
    'Lower lats, smaller muscles of the upper back',
    'This variation provides more of a stretch in your lats, involving them in ways that other pull-ups or chin moves don’t. It also allows for a deep contraction and longer hold at the top.',
    'Grasp a chin-up bar with a supinated grip (your palms facing toward your body), hands about shoulder-width apart. Let your body hang with your arms straight.',
    'Draw together your shoulder blades and lean back a bit as you begin to raise your body to the bar. Keep your shoulders down and your neck relaxed throughout the set. As your chin rises above the bar, force a deep contraction into your back by thinking it and feeling it. Slowly lower yourself back to the starting position, again feeling that stretch in your lower back.',
    '“When you pull your shoulders back and down, and your chest forward, this move allows you to contract your back muscles with a vengeance. This is a serious exercise for bringing out detail in the small muscles of your upper back.”',
  ),  
  'rowing-machine' => Exercise.new(
    'Rowing Machine',
    'Mechanical fan',
    'Legs, back, cardiovascular, fat burning',
    'To incorporate both lower- and upper-body work into intense cardiovascular work to promote efficient fat burning.',
    'Sit on the machine’s sliding seat pad and secure your feet in the stirrups. Bend your knees, grab the handle with both hands, and release it from its catch. Make sure that your shoulders are down and your back is flat.',
    'Without moving your back or arms, begin by driving your legs. As your legs extend, lean back a bit (still maintaining the natural curve of your spine), and pull the handle to your lower chest. Keep your shoulders down and chest up. Straighten your arms and bend your legs to slide the seat close to the mechanical fan.',
    '“Once I know how many meters I row for my baseline time, I’ll sometimes row for that distance, trying to do it as fast as I can to beat my record time.”',
  ),  
  'suitcase-walk' => Exercise.new(
    'Suitcase Walk',
    'Dumbbell',
    'Grip, shoulders, stabilizers',
    'This move works your body in an unbalanced way with a heavy load. You can thank me the next time you need to hustle a suitcase through an airport to catch a connecting flight. It’s also beneficial training for those sports where stuff is coming at you from all different directions—in other words, most sports.',
    'Help yourself to a heavy dumbbell. Hold it at the side of your body with your palm facing your body and your arm hanging straight. Your chest should be up and open. Your shoulders will sag a bit, but try to keep them at the same height throughout the set, despite the hunk of metal dangling on one side.',
    'Brace your core. Grasp that dumbbell as if you want to choke that sucker. Begin striding forward, making sure your torso doesn’t sway to either side. Complete the prescribed number of steps/reps with the dumbbell in one hand before passing it to the other hand. Maintain proper posture and a firm grip on the dumbbell throughout the set.',
    '“This is a great exercise that helps you perform better in many sports and at the gym, and it helps prep you for long hauls through airports if you travel frequently with heavy carry-on bags.”',
  )
}

# ---

Stretch = Struct.new(:name, :purpose, :ready, :go, :fifty)
@stretches = {
  'standing-calf-gastrocnemius' => Stretch.new(
    'Standing Calf Gastrocnemius',
    'You have two primary calf muscles: the gastrocnemius and the soleus. It’s important to target each when you stretch to create better lower leg mobility, faster recovery, and enhanced performance. This stretch targets the “gastroc,” the outermost calf muscles at the backs of your lower legs (these are the bulging upside-down heart-shaped muscles you can see from a rearview).',
    'Stand facing a wall or other vertical support. Place both hands on the support at chest level with your arms fully extended. Move one foot back so that you are in a staggered stance with your feet 2 to 3 feet apart (front to back) and your trailing leg about 3 to 4 feet away from the support. Your body should form a straight line from your back leg through your head. Bend your front leg, and keep your trailing leg in a fully extended position with the entirety of the bottom of your foot contacting the ground.',
    'Keeping your straight body position from back leg through head, bend your arms, moving your upper body closer to the support, emphasizing a stretch in your gastroc. Make sure the move is slow and deliberate so that you don’t bounce and overstretch the muscle. You can perform one long slow stretch, or push in and out of the move, gently testing and stretching the muscle. Then, switch sides and stretch the other-side gastroc.',
    '“If your calves are tight, then you’re going to feel this one—and that means you need it. If not, then this stretch is a piece of cake. But you should always include it because effective calf muscle action is crucial for so many moves that don’t seem to use them much, such as squats and dead lifts.”'
  ),
  'standing-calf-soleus' => Stretch.new(
    'Standing Calf Soleus',
    'This move, while similar to the other standing calf stretch, has a distinct purpose: This move targets the soleus, the strip of muscle that lies between your tibia and your gastroc. It’s visible from both the inner and outer side of each leg. Stretching it is crucial, as it is a major player in lower body activity.',
    'Stand in front of a wall or other type of vertical support. Place both hands on the support at chest level with your arms fully extended. Step back so you are in a staggered stance with your feet 2 to 3 feet apart (front to back) and your trailing leg about 3 to 4 feet from the support. Bend both knees, keeping the foot of your trailing leg in full contact with the ground.',
    'Holding your body position straight from your trailing knee to your head, bend your arms, moving your upper body closer to the supports, emphasizing a stretch in your soleus. The heel of your back foot should maintain full contact with the ground throughout the stretch, and you should maintain the bend in both knees as well. Make sure the move is slow and deliberate so that you don’t bounce and overstretch the muscle. You can perform one long slow stretch, or push in and out of the move, gently testing and stretching the muscle. Then, switch sides and stretch the soleus of your other leg.',
    '“Keep in mind that when you’re exercising your calves, you always need to work them in a straight-leg and bent-leg position because the straight position activates the gastroc more, and the bent position activates the soleus more. That’s true for both muscle-building and stretching.”'
  ),
  'standing-quad' => Stretch.new(
    'Standing Quad',
    'This move helps open and lengthen all your quadriceps muscles.',
    'Stand facing a wall or other vertical support—you can use a pole for this one since this stretch only requires you to place one hand on the support, and that’s more for balance than to hold your body weight (as with the calf stretches). Place one hand on the support, and raise one foot behind you until you can take hold of the top of that foot with your same-side hand. Adjust your body position so that you’re standing tall and straight (avoid bending to the side).',
    'Gently pull your heel toward your butt, making sure to maintain a tall spine and proper posture. Test how that feels for a couple of seconds. If you can handle a deeper stretch, then gently press your hips forward, allowing your working-side knee to go a bit behind the other knee. Hold that and then repeat on the other side.',
    '“You probably know that you have tight hamstrings, but you may be surprised to learn that your quads are tight too. When you push your hips forward, you’re activating a deeper stretch in your quads than you do in almost any other athletic move. Don’t underestimate the benefit of that.”'
  ),
  'kneeling-hip-flexor' => Stretch.new(
    'Kneeling Hip Flexor',
    'Hip flexors are “minor” lower-body muscles that often cause mobility restrictions. Keeping them stretched out is critical for eliminating a potential weak link in your training.',
    'With your back knee on the ground, place your front foot on the ground a foot or 2 in front of it. Your lower front leg and upper back leg should be vertical (and parallel). The foot of your lead leg should be flat on the floor, and the toes of your back foot should be in contact with the floor (in other words, don’t balance on the top of your trailing foot).',
    'Slowly push your hips forward while keeping your torso in an upright position. Also make sure that your hips press forward together—avoid allowing any rotation in your torso. You should feel a stretch in the top of your trailing leg, where your thighs and hips come together. Ease into the position and hold it for several seconds. Then, perform the same move on the other side.',
    '“If this position is uncomfortable, then you can place a towel under your back knee. You should be focused on feeling a stretch in your hip flexors instead of thinking about any pain in your knees.”'
  ),
  'lying-glutes' => Stretch.new(
    'Lying Glutes',
    'This stretch not only opens your glutes but it also opens the hips on the other side while you’re stretching your working-side glutes. Making sure that you have a flexible glutes/hamstrings tie-in area is one of the keys to avoiding injuries to your backside, a problem many top-tier athletes encounter.',
    'Lie on your back with your knees bent and your feet flat on the ground. Cross your right leg so that your right ankle rests against your left leg just above that knee. Reaching a hand on either side of your left leg, grasp that leg by the hamstrings, interlocking your fingers if you can. Press your shoulders back and down to the ground, keeping them in that position throughout the stretch.',
    'Slowly pull your left leg toward your chest while simultaneously keeping the shin and knee of your right leg perpendicular to your left leg (and parallel to the ground). Relax your shoulders and back into the ground, deepening the stretch. Hold for several seconds, and then repeat on the other side.',
    '“Hard to say where you’ll feel this one most—in your glutes on the side that you’re holding on to, or in your hip on the other side. That’s what makes it such a great stretch.”'
  ),
  'lying-hamstrings' => Stretch.new(
    'Lying Hamstrings',
    'Hamstrings are one of the tightest muscle groups for many men. It’s crucial to stretch them, and we’ve put them last among the lower-body stretches (and particularly after the lying glutes stretch) so that you’ve had a chance to stretch out the peripheral muscles that may be affecting hamstring flexibility.',
    'Lie on your back and raise your right leg as high as you can, keeping it straight. Take both hands and interlock them behind your right thigh, if you’re able. If not, then bend your knee slightly or place a towel behind your right thigh and grasp it with both hands. Relax your shoulders and back into the ground, and elongate your neck with your head comfortably on the floor.',
    'Gently pull your right thigh toward you (using the towel or your hands), making sure that your butt maintains contact with the ground. Avoid twisting—you should feel the same amount of pressure on each of your buttocks. Relax your back, shoulders, neck, and head into the stretch. Focus on keeping your working leg straight and feeling the stretch. Hold, then repeat on other side.',
    '“This is the turbo-charged variation of the lying glutes stretch, and it’s a big challenge for a lot of guys. Still, you can take it to the next level by flexing your foot while your leg is straight. To do this, press your straight-leg heel toward the ceiling and angle the toes on that side, a bit, down toward your face.”'
  ),
  'bent-over-lats' => Stretch.new(
    'Bent-Over Lats',
    'To open the shoulder joint and, particularly, to stretch the lats, especially where they attach along the sides of your body. Having more flexible lats allows for a more open hands-over-head position for pressing and pulling moves, making it easier to more effectively work your shoulders and back.',
    'Stand in front of a solid horizontal surface at about hip-to-navel height—a Smith machine or racked barbell set to this height are good options. Take hold of the bar with your hands spaced at about shoulder-width. Step back from the bar so that you will be able to bend over with your legs perpendicular to the ground and your arms straight (you can work into this as the stretch progresses). Your torso should be about parallel to the floor (or a little higher if you’re less flexible). Bend your knees if needed to allow you to get your upper body in the proper position.',
    'Maintaining the natural curve in your lower back, slowly shift your hips to the left while keeping a firm grip on the bar. You should feel a stretch along the right side of your upper body as you create a small arch along that side. Then shift your hips to the right.',
    '"This is another one that just feels so right when you do it. I like to do this stretch in between sets too.”'
  ),
  'standing-pecs' => Stretch.new(
    'Standing Pecs',
    'Most guys have tight pecs, and they don’t even know it. This comes from allowing the shoulders to roll forward, especially during activities such as working at a keyboard. This chest stretch is critical for helping to stretch out the pecs and open the shoulder joint.',
    'Face into a doorway if one of the proper width for you is available in your gym—if not, then perform the stretch one side at a time, using a doorframe or upright post (or perform the corner stretch, described below). Bend your arms at a 90-degree angle at the elbows, and place your forearms against the sides of the doorframes. Your upper arms should be parallel to the ground and in line with your shoulders, and your lower arms should point upward with palms on the doorframe.',
    'Step forward with one foot, allowing your chest to arch from side to side. Pull in your abs a bit to put more of the stretch into your pectorals. Hold this for 30 seconds, then ease out of it, rest for a few seconds, and then repeat.',
    '“If you can’t find a doorframe that’s the right width, then you can also perform this by facing into a corner. In fact, I like to use both a doorway and a corner because you get a slightly different feel from each. And, trust me, you probably need more flexibility in your pecs.""'
  ),
  'standing-triceps' => Stretch.new(
    'Standing Triceps',
    'To stretch your triceps and open up your shoulder joint.',
    'While standing, raise your left arm above your head and bend it at the elbow so that your left hand is touching your upper back between your shoulder blades. Take your right arm and reach up and take hold of your left arm just above the elbow.',
    'Gently press against your left arm with your right, taking the upper portion of your working-side arm as low as you comfortably can. Hold the stretch position for several seconds, then repeat on the other side.',
    '“You can also perform this move by placing your upper arm against a doorframe or vertical post. Then, lean gently into it, allowing the frame or post to stretch your triceps and open your shoulder.”'
  )
}
  
# ---

Rolling = Struct.new(:name, :purpose, :ready, :go, :fifty)
@rollings = {
  'calves-foam-roll' => Rolling.new(
    'Calves Foam Roll',
    'To apply deep pressure to the gastroc and soleus, the primary muscles of your calves.',
    'Sit on the ground and place the roller under your right calf. Place the palms of your hands on the ground with your thumbs pointing toward your feet. Place your left leg on top of your right (to get it out of the way and to add more weight to your working leg).',
    'Raise your butt so only your hands are touching the ground. Keeping your chest up and your spine in proper alignment, roll back and forth with your calf in a neutral position. Then externally rotate your lower leg so that you can roll on to the outer muscles (including the soleus). Next, rotate your lower leg in and roll the inner portion of the muscle. Then do the same on the other leg.',
    '“Calves are a tricky muscle group, and rolling them out will keep them from getting tight or injured.”'
  ),
  'hamstrings-foam-roll' => Rolling.new(
    'Hamstrings Foam Roll',
    'This roll helps reduce tightness and sore points on the backsides of your upper legs and encourages more range of motion.',
    'Sit on the ground with the roller under your right thigh. Place your knuckles on the ground with your thumbs pointing toward your feet. You can place your left leg on top of the right to get it out of the way and add a little weight while you’re rolling.',
    'Raise your butt so only your hands are touching the ground. Keeping your chest up and your spine in proper alignment, roll back and forth with your hamstrings in a neutral position. Allow the foam roller to move under you from the bottom of your hipbone to the top of your knees. After you’ve rolled from top to bottom a few times, externally rotate your leg a bit so that the outer portion of your hamstrings contacts the roller. Perform a couple rolls in this position, and then turn your leg so that you can roll the inner portion of your hamstrings. Then repeat the process with the other leg.',
    '“This one feels really good, especially at the top of the roll. I like to do this on a firm roller to really penetrate into the thick muscle tissue.”'
  ),
  'glutes-foam-roll' => Rolling.new(
    'Glutes Foam Roll',
    'To penetrate deeply into the thick gluteal tissue to reach any knots or tight areas. Increased flexibility in the glutes also helps increase range of motion for hamstrings work such as stiff-leg dead lifts, Romanian dead lifts, and hyperextensions.',
    'Sit on the roller with just one of your glutes contacting it. Cross the leg on that side and rest that foot on your opposite knee. Lean on your butt so that the working side of your body is angled down toward the ground. Place your hand or forearm behind you on the ground.',
    'Roll your gluteal muscles from your hipbone to just below your lower back. You can allow the leg of your non-working side to touch the ground, if necessary, to assist with balance. Then repeat on the other side.',
    '“Relax your butt. That’s the key to this roll. The tightness is usually deep, so you have to let your butt muscles go to reach the problem areas.”'
  ),
  'it-band-foam-roll' => Rolling.new(
    'IT Band Foam Roll',
    'Your IT (iliotibial) band is a thick bunch of connective tissue that runs along the outside of your thigh, and it is often a source of extreme tightness or pain. Rolling and stretching it are extremely beneficial in making certain that it is not a limiting factor in your training.',
    'Lie on your side and place the foam roller underneath your lower thigh, just above the joint of your knee, and extend your working leg until it’s straight. Cross your other (upper) leg over your lower (working) leg. Place your hands on the ground in a way that will allow you to move the roller from just above your knee to your upper thigh.',
    'Pressing through your arms and using your upper body muscles, slowly roll up and down your outer thigh from just above your knee to below your hipbone. Position yourself on the other side and repeat.',
    '“This is overlooked by many people, but it’s an important hot spot for tightness and trigger points. Resist the temptation to skip it.”'
  ),
  'quads-foam-roll' => Rolling.new(
    'Quads Foam Roll',
    'To roll out tension and tightness in your quads.',
    'Lie facedown with your right thigh in contact with the foam roller. The roller should contact your quads just above your kneecap. Place your hands or forearms on the ground for balance. Lift your left leg off the ground; only the toes of your left foot should touch the ground.',
    'Supporting your body weight with your hands or forearms, roll up and down from the top of your knee to the bottom of your hipbone. After you’ve rolled your leg in the neutral position a few times, turn your leg in to roll your inner quads. Then turn your leg outward and roll the outer quads. When you’ve finished with these variations, then roll the quads of your other leg.',
    '“Man, this roll is intense, especially at the top of the quads. I like to use a slightly softer foam roller for this one, especially when my quads are sore from a workout from the day before.”'
  ),
  'adductors-foam-roll' => Rolling.new(
    'Adductors Foam Roll',
    'The adductors are inner thigh muscles that run from your inner knee up into your groin, and groin injuries are legendary. This roll will help prevent these athletic injuries and warn you of any impending problems based on tightness.',
    'For this move, turn the roller 90 degrees compared to the preceding rolls so that it will roll side to side instead of up and down your body. Get on top of the roller, facing down, and place your hands or forearms on the ground. Adjust the roller so that it contacts the inside of one leg near the knee. Your opposite, non-working leg should contact the ground for balance. Your working leg should be comfortably bent at the knee.',
    'Roll the apparatus from the top of your knee up into your groin, applying as much pressure as you can—tight hips may prevent you from applying deep pressure as you approach your groin. Adjusting your non-working leg will allow you to intensify or lessen the amount of pressure applied to the target muscle. Spend equal time on each leg.',
    '“You may get some strange looks when you’re performing this one, but it’s important for preventing injury and helping you to open your hips for other athletic moves.”'
  ),
  'lats-foam-roll' => Rolling.new(
    'Lats Foam Roll',
    'The sides of your lats are often overlooked in training and stretching—in fact, even many masseuses forget to work the portion of your lats that wrap around and connect to the sides of your body. As such, you may find that this is a particularly tender area, which is an indication of how important it is to roll them out.',
    'Lie across the foam roller with it contacting your side just below your pectoral muscles. Your body should be in a side-plank position. Straighten your (lower) working-side arm along the floor to open your lats. Place your feet comfortably on the floor for balance.',
    'Roll just past your shoulder and armpit, and then back to your pecs. As you roll, experiment with tilting your torso slightly forward or back to zero in on tender spots. When you tilt the front of your body toward the ground, you’ll hit your pectoral muscles; when you tilt the backside of your body toward the ground, you’ll hit some of the smaller muscles of your back and shoulders, all of which tend to be tight. Give equal time to each side.',
    ' “As with your IT band, many people find this area to be very tender. This foam rolling move will help iron out these knots.”'
  ),
  'spine-foam-roll' => Rolling.new(
    'Spine Foam Roll',
    'This move helps open up your thoracic (“T”) spine, the portion between your neck and lower back. This is a critical roll for improving general posture and reducing “hunching.” Poor posture undercuts athletic performance and increases the risk of injury.',
    'Lie on your back with the foam roller placed at your mid-back. Cross your arms over your chest as if you’re giving yourself a hug (place each hand on your opposite side to open your back more from side to side). Place your feet on the floor with knees bent. At this point only your feet should be in contact with the ground.',
    'Roll up toward the top of your back, stopping before you reach your neck. Then roll back down to your mid-back. As you get more accustomed to this move, you can change your hand positions to target your back muscles in slightly different ways. Extend your arms overhead and roll, and extend your arms out to your sides and roll.',
    '“If you sit in front of a computer all day, this one is going to feel really good. The T spine often becomes hunched from sitting in front of a computer, and this is a major cause of neck and shoulder pain.”'
  ),
}

# ---

Warmup = Struct.new(:name, :purpose, :ready, :go, :fifty)
@warmups = {
  'side-lying-spinal-twist' => Warmup.new(
    'Side-Lying Spinal Twist',
    'To open upper and lower back to increase mobility, and to warm up muscles to prevent injury.',
    'Lie on your side with your legs bent at about 90 degrees. Extend your arms in front of you, in line with your shoulders, with your hands together.',
    'Squeeze your knees together and press the bottom knee into the ground to prevent your lower body from moving. Rotate the top hand over your body in an arch and turn your torso at the same time. Your eyes should follow your top hand. Move the top hand toward the ground, taking it as low as you can without moving your hips or letting your knees leave the ground. When you feel a stretch in your chest, hold the position for a second, and then return to the starting position. With each repetition, you should be able to move your top shoulder and hand a little closer to the ground. Perform all repetitions on one side and then switch to the other.',
    '“This move just feels good, whether you perform it at the beginning, middle, or end of your workouts. It’s great for opening up your back.”'
  ),
  'lying-knee-drop' => Warmup.new(
    'Lying Knee Drop',
    ' To open your hips and warm up your knee and ankle joints.',
    'Lie on your back and bend your legs, placing your feet on the floor wider than your hips. Put your arms out to your sides, palms facing the ceiling.',
    'Exhale and drop your left knee inward, toward the center of your body, as far as you can without allowing your hip to come off the floor. Make sure your foot stays flat on the floor as you move your knee. Pause, and then bring that knee back to the start position. Perform the same movement with your right knee. Alternate legs until you’ve performed the prescribed reps.',
    '“This is a unique way to warm up the joints of your lower extremities—great for prepping for heavier weight moves like lunges and squats.”'
  ),
  'hip-flexor-stretch' => Warmup.new(
    'Hip Flexor Stretch',
    'To stretch upper legs, core, and shoulders while getting a total-body warm-up.',
    'Put a mat on the ground and place your right knee on the mat under your right hip with your right foot bent and your toes on the ground. Place your left foot a couple feet in front of your body, with your left leg bent 90 degrees.',
    'Keeping your chest up, raise your arms over your head. Press your right knee into the ground and shift your hips forward, maintaining an upright body position. Feel the stretch in your right hip flexor, pause for a second, and then ease back to the starting position. Perform all reps on this side before moving onto the other.',
    '“Great way to open your hip joints. When I raise my hands overhead, it opens the whole front side of my body.”'
  ),
  'walking-lunge-stretch' => Warmup.new(
    'Walking Lunge Stretch',
    'To warm you up for the more challenging weighted lunges you’ll perform later in the workout.',
    'Stand tall with your feet hip-width apart and chest out.',
    'Step forward with your left foot, placing it as far out as you comfortably can. Come up onto the toes of your trailing leg and lower your hips. Put your right hand firmly on the floor, and then, keeping your chest up and your back leg straight, drive your left elbow down toward your left foot. Feel the stretch in your groin as you pause for a second; then step your trailing leg forward, standing upright. Next, step the other leg forward and continue moving across the floor until you’ve completed all reps for each side.',
    '“This is a dynamic stretch that’s great after you’ve performed some of the more basic stretches in my warm-up.”'
  ),
  'hip-bridge' => Warmup.new(
    'Hip Bridge',
    'This stretch uses a mini-band to hold your knees together, adding tension to hip thrusts.',
    'Wrap a mini-band around both legs, just below your knees, and lie on your back with your knees bent. Place your feet flat on the floor and angle your arms out from your body with your palms facing up to help anchor you during the move.',
    'Pull your toes up toward your shins so your heels are the only part of your feet that contacts the floor. Press your legs outward slightly to create tension against the mini-band. Raise your hips off the floor and squeeze your glutes so that your knees, hips, and shoulders form a straight line. Pause at the top for about 2 seconds, and then slowly lower to the starting position.',
    '“You can shift your foot position an inch or 2 closer or farther away from your butt between sets so that you get a slightly different stretch each time.”'
  ),
  'standing-y-raise' => Warmup.new(
    'Standing Y-raise',
    'To warm up and open your shoulders for the upper-body moves to come in the strength-training portion of this workout.',
    'Place your feet shoulder distance apart and bend at the hips until your upper body forms a 45-degree angle with the floor. You can bend a bit at the knees to make this angle more comfortable. Let your arms hang at your sides, perpendicular to the ground, with your thumbs facing forward and palms open toward each other.',
    'Hold your shoulder blades back and down, then raise your arms until they form a straight line with your torso. Allow your arms to open out a little bit so that they form a “Y” with your upper body. Keep all movements slow and deliberate, performing the prescribed number of reps.',
    '“If you have tight shoulders, you can also perform this stretch with your chest pressed into an incline bench to give you a little leverage.”'
  ),
  'spine-twist-on-all-fours' => Warmup.new(
    'Spine Twist (on all fours)',
    'To start your workout by warming up your core as well as preparing your shoulder joints for the work to come.',
    'On all fours, place your hands directly below your shoulders, and your knees under your hips. With your toes on the ground, take your right hand and place it behind your head.',
    'Keep your lower back still and drive your right elbow up toward the ceiling, opening your shoulder joint. You may feel some tightness as you open your chest. Pause for a second at the top, then drive your right elbow down toward elbow. Go as far as you can without allowing your lower back to move. Repeat until you’ve completed all reps on one side, then switch sides.',
    '“An amazing warm-up move and a great stretch. Sometimes I do this one when I’m tight even if I’m not able to work out.”'
  ),
 'kneeling-hip-opener' => Warmup.new(
    'Kneeling Hip Opener',
    'To open your hips and groin.',
    'Get down on your hands and knees, placing your hands underneath your shoulders. Your knees should be placed a couple inches wider than your hips, but your feet should be closer together than that.',
    'Press your hips back toward your heels, feeling a stretch in your groin. Hold that for a couple seconds and then press your hips forward, returning to the start position.',
    '“This is a classic move, and I strongly recommend you do it frequently if you have problems with tightness in your hips or groin.”'
  ),
  'twisting-lunge-stretch' => Warmup.new(
    'Twisting Lunge Stretch',
    'To further open your shoulders and groin, and to warm up your core.',
    'Start by standing tall with feet hip-width apart and chest up and open.',
    'Lunge forward with your right leg, straightening your back leg. Place your left hand firmly on the ground, and drive the elbow of your right arm down to your front instep. Feel the stretch in your groin. Next, while keeping your left hand on the ground, and your back leg straight, rotate your right arm up to the ceiling so that your arms form a straight line. Hold that position for a second or 2, then rotate back down to the lunge position. Press back through your front foot, returning to your starting position. Alternate, repeating for the prescribed number of repetitions on each side.',
    '“This may be a warm-up move, but you’re gonna feel it working.”'
  ),
  'side-squat' => Warmup.new(
    'Side Squat',
    'To open your groin and warm up your hips, preparing you for the first move in the “Activation Drills” part of the workout, the Lateral Walk (with resistance).',
    'Stand with your feet about twice as wide as your shoulders.',
    'While keeping your right leg straight, lower your hips and push them back a bit to the left. Bend your left knee, keeping your weight on your left heel. Keep both feet fully in contact with the floor, facing forward. Pause for a second at the bottom of the stretch, then return to the starting position by pushing through your left foot. Perform all reps for that side, then perform the same number on the other.',
    '“This stretch is a great prep for the mini-band move that comes next. My stretches, activation drills, and strength moves are all sequenced to get the most from your body in every workout, regardless of your fitness level.”'
  ),
  'lateral-walk-with-resistance' => Warmup.new(
    'Lateral Walk (with resistance)',
    'To stretch your hips and add resistance after they’ve been warmed up.',
    'Place a mini-band around your legs, just above the knees. Stand with your knees slightly bent and shoulder-width apart, activating the tension in the band.',
    'Step to the right and push into the ground with your left foot, keeping your knees bent. As you move your right leg, focus on leading with your knee rather than your foot, keeping tension on the band to recruit the desired muscles. Place your right foot on the ground, stretching the band. Move your left leg laterally toward your right so that there is the same amount of tension as there was at the start of the movement. Continue moving in that direction for the desired number of reps, then do the same in the opposite direction.',
    '“You could turn this activation move into a tough lower-body workout by performing enough reps.”'
  ),
  'standing-w-raise' => Warmup.new(
    'Standing W-Raise',
    'To open your shoulders while retracting your scapula, loosening the upper-back muscles for better range of motion in your shoulders.',
    'Place your feet shoulder-width apart, bending at your hips until your upper body makes a 45-degree angle with the floor. You can bend slightly at the knees to make the position more comfortable. Keep your upper arms at your sides, with your elbows bent 90 degrees.',
    'Keeping your shoulder blades back and down, raise your arms until they form a “W.” Your thumbs should be pointed toward each other at the top of the move. Return to the start position and complete the target number of reps.',
    '“As with the Y stretch, this W stretch is a great way to open your shoulders. If you have trouble with tightness in your shoulders, then you can perform these activation moves even when you’re not working out.”'
  ),
  'wall-slide' => Warmup.new(
    'Wall Slide',
    'This stretch helps you open your shoulders, encouraging you to retract your scapulae, which is necessary for getting the most out of exercises that work your chest, shoulder, and back muscles.',
    'Stand with your back flat against a wall. Place your hands above your head so that your elbows, wrists, and the back of your hands are against the wall. Your upper arms should form 90-degree angles with your torso, and your forearms should make 90-degree angles with your upper arms.',
    'While holding your shoulders down, slide your arms up along the wall, keeping the backs of your hands, wrists, and elbows in contact with the wall. If any of these parts of your body begin to lose contact, stop raising your arms. Reverse the action by bringing your arms down and your elbows below your shoulders and in toward your body as much as you can while maintaining those same points of contact the entire time. Make sure that you keep your shoulder blades together and against the wall throughout the set. You may feel tightness in your mid-back and a stretch in the front of your shoulders. Perform this move at a slow, deliberate pace for the given number of reps.',
    '“If your shoulders are tight, then this is harder than it looks. It’s a crucial move for opening up your shoulders and other upper-body muscles for better growth without injury.”'
  ),
  'drop-step-lunge' => Warmup.new(
    'Drop Step Lunge',
    'To open your hip and knee joints, and warm up your body.',
    'Stand tall with your feet hip-width apart and your chest up.',
    'Step your right foot back and about 2 feet to the left of your left foot. Once your back foot contacts the ground, square your hips, chest, and feet so they all face forward. Bend at the knees and sit back slowly, dropping your back knee toward the ground. Feel the stretch in the outside of your thigh and glutes. Keep your chest up and body squared, facing forward the entire time. Stand up, pressing through your back foot to return to the starting position. Repeat on the other side. Continue alternating until you’ve completed all reps.',
    '“This is a great move for opening your knee and hip joints from your backside, and it’s another move you can perform anytime, anyplace.”'
  )    
}