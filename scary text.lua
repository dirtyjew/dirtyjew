local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "You Do NOT Want To See My Bad Side..";
    "You're Going To Regret This.👺";
    "I'm So Mad You Are Releasing The Demons In Me... 😈";
    "I'm Enraged.👿";
    "You Make Me Very Angry...😡";
    "You Are Going To Die..";
    "Your Dead..👻";
    "Hatred For You.";
    "DIE!!☠️";




}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.H and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)