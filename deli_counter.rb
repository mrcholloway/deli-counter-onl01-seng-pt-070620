function takeANumber(katzDeliLine,name){
  katzDeliLine.push(name);
  return `Welcome, ${name}. You are number ${katzDeliLine.length} in line.`;
end

function nowServing(katzDeliLine){
  if (katzDeliLine.length > 0) return `Currently serving ${katzDeliLine.shift()}.`;
  else return "There is nobody waiting to be served!";
end

function currentLine(katzDeliLine){
  var str = `The line is currently: `;
  var newLine = [];
  if (katzDeliLine.length === 0) return "The line is currently empty.";
  else{
    for (let i = 0; i < katzDeliLine.length; i++){
        newLine[i] = `${[i+1]}. ${katzDeliLine[i]}`;
      end
    str += newLine.join(', ')
    return str;
  end
end