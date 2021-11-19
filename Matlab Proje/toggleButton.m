function toggleButton(app)

app.Label_2.Text = num2str(str2double(app.Label_2.Text)-1);

switch (randi(3))
    case 1
        app.Button.Visible = 'on';
        app.Button_2.Visible = 'off';
        app.Button_3.Visible = 'off';
    case 2
        app.Button.Visible = 'off';
        app.Button_2.Visible = 'on';
        app.Button_3.Visible = 'off';
    case 3 
        app.Button.Visible = 'off';
        app.Button_2.Visible = 'off';
        app.Button_3.Visible = 'on';
end

switch (randi(3))
    case 1
        app.Button_4.Visible = 'on';
        app.Button_5.Visible = 'off';
        app.Button_6.Visible = 'off';
    case 2
        app.Button_4.Visible = 'off';
        app.Button_5.Visible = 'on';
        app.Button_6.Visible = 'off';
    case 3 
        app.Button_4.Visible = 'off';
        app.Button_5.Visible = 'off';
        app.Button_6.Visible = 'on';
end

switch (randi(3))
    case 1
        app.Button_7.Visible = 'on';
        app.Button_8.Visible = 'off';
        app.Button_9.Visible = 'off';
    case 2
        app.Button_7.Visible = 'off';
        app.Button_8.Visible = 'on';
        app.Button_9.Visible = 'off';
    case 3 
        app.Button_7.Visible = 'off';
        app.Button_8.Visible = 'off';
        app.Button_9.Visible = 'on';
end

end

