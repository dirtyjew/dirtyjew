local plr = game.Players.LocalPlayer
repeat wait() until plr.Character
local char = plr.Character

local garbage = {
    "GG M8.🙂";
    "You're A Very Worthy Opponent.";
    "You Were Very Close M8 I Believe In You.😀";
    "Good Game.";
    "You Are Goated.😀";
    "Your Very Skilled!☺️";
    "You Can Become A Master.";
    "Have A Good Day😁";
    "Your Good At The Game😃";
    




}


function TrashTalk(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.J and gameProcessedEvent == false then        
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
        garbage[math.random(1,#garbage)],
        "All"
    )
    end
end
 
game:GetService("UserInputService").InputBegan:connect(TrashTalk)