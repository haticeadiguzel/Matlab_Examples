function myCalculator()

figHandle = uifigure('Name', 'myCalculator');

textArea = uitextarea(figHandle);
textArea.Position = [20 350 510 20];
textArea.Value = '0';
textArea.HorizontalAlignment = 'right';

buttonOne = uibutton(figHandle);
buttonOne.Text = '1';
buttonOne.Position = [20 300 80 22];
buttonOne.ButtonPushedFcn = @(buttonOne, event) buttonOneCallBack(textArea);

buttonTwo = uibutton(figHandle);
buttonTwo.Text = '2';
buttonTwo.Position = [120 300 80 22];
buttonTwo.ButtonPushedFcn = @(buttonTwo, event) buttonTwoCallBack(textArea);

buttonThree = uibutton(figHandle);
buttonThree.Text = '3';
buttonThree.Position = [220 300 80 22];
buttonThree.ButtonPushedFcn = @(buttonThree, event) buttonThreeCallBack(textArea);

buttonFour = uibutton(figHandle);
buttonFour.Text = '4';
buttonFour.Position = [20 250 80 22];
buttonFour.ButtonPushedFcn = @(buttonFour, event) buttonFourCallBack(textArea);

buttonFive = uibutton(figHandle);
buttonFive.Text = '5';
buttonFive.Position = [120 250 80 22];
buttonFive.ButtonPushedFcn = @(buttonFive, event) buttonFiveCallBack(textArea);

buttonSix = uibutton(figHandle);
buttonSix.Text = '6';
buttonSix.Position = [220 250 80 22];
buttonSix.ButtonPushedFcn = @(buttonSix, event) buttonSixCallBack(textArea);

buttonSeven = uibutton(figHandle);
buttonSeven.Text = '7';
buttonSeven.Position = [20 200 80 22];
buttonSeven.ButtonPushedFcn = @(buttonSeven, event) buttonSevenCallBack(textArea);

buttonEight = uibutton(figHandle);
buttonEight.Text = '8';
buttonEight.Position = [120 200 80 22];
buttonEight.ButtonPushedFcn = @(buttonEight, event) buttonEightCallBack(textArea);

buttonNine = uibutton(figHandle);
buttonNine.Text = '9';
buttonNine.Position = [220 200 80 22];
buttonNine.ButtonPushedFcn = @(buttonNine, event) buttonNineCallBack(textArea);

buttonZero = uibutton(figHandle);
buttonZero.Text = '0';
buttonZero.Position = [120 150 80 22];
buttonZero.ButtonPushedFcn = @(buttonZero, event) buttonZeroCallBack(textArea);

buttonClear = uibutton(figHandle);
buttonClear.Text = 'Clear';
buttonClear.Position = [400 300 80 22];
buttonClear.ButtonPushedFcn = @(buttonClear, event) buttonClearCallBack(textArea);

buttonPlus = uibutton(figHandle);
buttonPlus.Text = '+';
buttonPlus.Position = [400 250 80 22];
buttonPlus.ButtonPushedFcn = @(buttonPlus, event) buttonPlusCallBack(textArea);

buttonMinus = uibutton(figHandle);
buttonMinus.Text = '-';
buttonMinus.Position = [400 200 80 22];
buttonMinus.ButtonPushedFcn = @(buttonMinus, event) buttonMinusCallBack(textArea);

buttonEqual = uibutton(figHandle);
buttonEqual.Text = '=';
buttonEqual.Position = [400 150 80 22];
buttonEqual.ButtonPushedFcn = @(buttonEqual, event) buttonEqualCallBack(textArea);

end

function buttonOneCallBack(textArea)

textArea.Value = [textArea.Value{1} '1'];

end

function buttonTwoCallBack(textArea)

textArea.Value = [textArea.Value{1} '2'];

end

function buttonThreeCallBack(textArea)

textArea.Value = [textArea.Value{1} '3'];

end

function buttonFourCallBack(textArea)

textArea.Value = [textArea.Value{1} '4'];

end

function buttonFiveCallBack(textArea)

textArea.Value = [textArea.Value{1} '5'];

end

function buttonSixCallBack(textArea)

textArea.Value = [textArea.Value{1} '6'];

end

function buttonSevenCallBack(textArea)

textArea.Value = [textArea.Value{1} '7'];

end

function buttonEightCallBack(textArea)

textArea.Value = [textArea.Value{1} '8'];

end

function buttonNineCallBack(textArea)

textArea.Value = [textArea.Value{1} '9'];

end

function buttonZeroCallBack(textArea)

textArea.Value = [textArea.Value{1} '0'];

end

function buttonClearCallBack(textArea)

textArea.Value = '';

end

function buttonPlusCallBack(textArea)

textArea.Value = [textArea.Value{1} '+'];

end

function buttonMinusCallBack(textArea)

textArea.Value = [textArea.Value{1} '-'];

end

function buttonEqualCallBack(textArea)

try
    textArea.Value = [textArea.Value{1} '=' num2str(eval(textArea.Value{1}))];
catch
    textArea.Value = 'Error!';
end

end