.class public Lcom/duolingo/settings/DuoPasswordPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/settings/SimpleUserSettingPreference;


# instance fields
.field public a:Z

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/duolingo/settings/DuoPasswordPreference;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->onClick()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Could not unregister api"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->PASSWORD:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Could not register api"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x7f0a0169

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/settings/DuoPasswordPreference;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0388

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/settings/DuoPasswordPreference;->c:Landroid/widget/EditText;

    const v0, 0x7f0a0139

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/duolingo/settings/DuoPasswordPreference;->d:Landroid/widget/EditText;

    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ld/f/B/c;

    invoke-direct {v0, p0}, Ld/f/B/c;-><init>(Lcom/duolingo/settings/DuoPasswordPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoPasswordPreference;->a:Z

    .line 2
    iget-object v0, p0, Lcom/duolingo/settings/DuoPasswordPreference;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/settings/DuoPasswordPreference;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/settings/DuoPasswordPreference;->d:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "new-password"

    .line 7
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current-password"

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "confirm-new-password"

    .line 9
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/duolingo/settings/DuoPasswordPreference;->m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, v3, p1}, Ld/f/e/r;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "request_password_change"

    .line 13
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSettingsErrorEvent(Ld/f/e/e/q;)V
    .locals 3
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Ld/f/e/e/q;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/settings/DuoPasswordPreference;->m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ld/f/e/e/q;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcom/duolingo/settings/DuoPasswordPreference;->a:Z

    .line 8
    iget-object v0, p1, Ld/f/e/e/q;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "message"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Ld/f/e/e/q;->b:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "duo_password_settings_error_event"

    .line 12
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSettingsSavedEvent(Ld/f/e/e/r;)V
    .locals 2
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Ld/f/e/e/r;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/settings/DuoPasswordPreference;->m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Ld/f/e/e/r;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/duolingo/settings/DuoPasswordPreference;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
