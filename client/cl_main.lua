function attachProp(ped, model, boneId, x, y, z, xR, yR, zR, altVertex)
  local ped = PlayerPedId()
  local modelHash = GetHashKey(model)

  local bone = GetPedBoneIndex(ped, boneId)

  RequestModel(modelHash)

  while not HasModelLoaded(modelHash) do
      Citizen.Wait(0)
  end

  local prop = CreateObject(modelHash, 1.0, 1.0, 1.0)

  AttachEntityToEntity(prop, ped, bone, x, y, z, xR, yR, zR, 1, 1, 0, 1, not altVertex and 2 or 0, 1)

  SetModelAsNoLongerNeeded(modelHash)

  return prop
end
local cool = true
local checking = false
local chs = true
local lvch = true


function LVs()
  local cool = false
end
function BackLoop()
  checking = true
  CreateThread(function()
      while checking do
          local player = QBCore.Functions.GetPlayerData()
          while player == nil do 
              player = QBCore.Functions.GetPlayerData()
              Wait(500)
          end
          LVs()
          Wait(1000)
      end
  end)
end

function createChain2(chs)
  if chs then
      if lvch then 
          local i = "string_lv_comunity"
          local model = "cerberus_chain" -- Liec chain pēc izvēles
          local ped = PlayerPedId()
          local bone = GetPedBoneIndex(ped, 10706)
          RequestModel(model)
          while not HasModelLoaded(model) do
              Wait(10)
          end
          SetModelAsNoLongerNeeded(model)
          ModelisBle = CreateObject(GetHashKey(model), 1.0, 1.0, 1.0, true, true, false)   
          AttachEntityToEntity(ModelisBle, ped, bone, -0.02, 0.02, -0.06, -366.0, 19.0, -163.0, false, false, false, false, 2, true)
      end
  end
end



function createChain3(chs)
  if chs then
      if lvch then 
          local i = "string_lv_comunity"
          local model = "mdm_chain"
          local ped = PlayerPedId()
          local bone = GetPedBoneIndex(ped, 10706)
          RequestModel(model)
          while not HasModelLoaded(model) do
              Wait(10)
          end
          SetModelAsNoLongerNeeded(model)
          ModelisBle = CreateObject(GetHashKey(model), 1.0, 1.0, 1.0, true, true, false)   
          AttachEntityToEntity(ModelisBle, ped, bone, -0.02, 0.02, -0.06, -366.0, 19.0, -163.0, false, false, false, false, 2, true)
      end
  end
end


function createChain5(chs)
  if chs then
      if lvch then 
          local i = "string_lv_comunity"
          local model = "gsf_chain"
          local ped = PlayerPedId()
          local bone = GetPedBoneIndex(ped, 10706)
          RequestModel(model)
          while not HasModelLoaded(model) do
              Wait(10)
          end
          SetModelAsNoLongerNeeded(model)
          ModelisBle = CreateObject(GetHashKey(model), 1.0, 1.0, 1.0, true, true, false)   
          AttachEntityToEntity(ModelisBle, ped, bone, -0.02, 0.02, -0.06, -366.0, 19.0, -163.0, false, false, false, false, 2, true)
      end
  end
end


function createChain6(chs)
  if chs then
      if lvch then 
          local i = "string_lv_comunity"
          local model = "cg_chain"
          local ped = PlayerPedId()
          local bone = GetPedBoneIndex(ped, 10706)
          RequestModel(model)
          while not HasModelLoaded(model) do
              Wait(10)
          end
          SetModelAsNoLongerNeeded(model)
          ModelisBle = CreateObject(GetHashKey(model), 1.0, 1.0, 1.0, true, true, false)   
          AttachEntityToEntity(ModelisBle, ped, bone, -0.02, 0.02, -0.06, -366.0, 19.0, -163.0, false, false, false, false, 2, true)
      end
  end
end

function createChain7(chs)
  if chs then
      if lvch then 
          local i = "string_lv_comunity"
          local model = "esv_chain"
          local ped = PlayerPedId()
          local bone = GetPedBoneIndex(ped, 10706)
          RequestModel(model)
          while not HasModelLoaded(model) do
              Wait(10)
          end
          SetModelAsNoLongerNeeded(model)
          ModelisBle = CreateObject(GetHashKey(model), 1.0, 1.0, 1.0, true, true, false)   
          AttachEntityToEntity(ModelisBle, ped, bone, -0.02, 0.02, -0.06, -366.0, 19.0, -163.0, false, false, false, false, 2, true)
      end
  end
end

-- IGNORE ITEM ATTACH BULSHIT

-- ITEMI SHIT REKUR DOWN


RegisterNetEvent('cerberuschain', function(itemName)
  print("UZLIEK BLAD PAGAIDI !")
  QBCore.Functions.Progressbar("cerberus_chain", "Uzliek ķedi....", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
     createChain2()
  end, function()
     createChain2()
  end)
end)

RegisterNetEvent('mdmchains', function(itemName)
  print("UZLIEK BLAD PAGAIDI !")
  QBCore.Functions.Progressbar("mdm_chain", "Uzliek ķedi....", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
     createChain3()
  end, function()
     createChain3()
  end)
end)

RegisterNetEvent('gsfchains', function(itemName)
  print("UZLIEK BLAD PAGAIDI !")
  QBCore.Functions.Progressbar("gsf_chain", "Uzliek ķedi...", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
     createChain5()
  end, function()
     createChain5()
  end)
end)

RegisterNetEvent('esvchains', function(itemName)
  print("UZLIEK BLAD PAGAIDI !")
  QBCore.Functions.Progressbar("esv_chain", "Uzliek ķedi...", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
     createChain7()
  end, function()
     createChain7()
  end)
end)

RegisterNetEvent('cgchains', function(itemName)
  print("UZLIEK BLAD PAGAIDI !")
  QBCore.Functions.Progressbar("cg_chain", "Uzliek ķedi...", 5000, false, true, {
  disableMovement = false,
  disableCarMovement = false,
  disableMouse = false,
  disableCombat = true,
  }, {}, {}, {}, function() -- Done
     createChain6()
  end, function()
     createChain6()
  end)
end)