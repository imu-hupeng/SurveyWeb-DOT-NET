﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SubmitSurvey : System.Web.UI.Page
{
    public Survey survey;
    protected void Page_Load(object sender, EventArgs e)
    {
        string code = Request.Params["code"];
        survey = SurveyService.getSurveyByKey(code);
    }
}