.class public abstract Ld/f/B/i;
.super Landroid/preference/EditTextPreference;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/settings/SimpleUserSettingPreference;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/B/i;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->onClick()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/f/B/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    array-length v2, p1

    if-ne v2, v1, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingName()Ljava/lang/String;

    move-result-object v2

    .line 6
    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/B/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ld/f/B/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/f/B/i;->b(Ljava/lang/String;)V

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/duolingo/settings/SimpleUserSettingPreference;->m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->getSettingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ld/f/B/i;->c:Landroid/view/View;

    const v0, 0x7f0a0495

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/B/i;->a:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Ld/f/B/i;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/f/B/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/EditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ld/f/B/i;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ld/f/B/i;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/B/i;->d:Ljava/lang/String;

    :cond_1
    const v2, 0x7f0a0496

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ld/f/B/i;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Ld/f/B/i;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/f/B/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Ld/f/B/i;->c(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ld/f/B/a;

    invoke-direct {v0, p0}, Ld/f/B/a;-><init>(Ld/f/B/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/f/B/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Ld/f/B/i;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/f/B/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Ld/f/B/i;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ld/f/B/i;->b(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ld/f/B/i;->o()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Ld/f/e/r;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "request_setting_update"

    .line 12
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSettingsErrorEvent(Ld/f/e/e/q;)V
    .locals 3
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p1, Ld/f/e/e/q;->c:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ld/f/B/i;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/f/B/i;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Ld/f/e/e/q;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v2, "message"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p1, Ld/f/e/e/q;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalid username"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f1201d7

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "username already taken"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f1201e0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const-string p1, "settings_error_event"

    .line 14
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object p1, p0, Ld/f/B/i;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/f/B/i;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSettingsSavedEvent(Ld/f/e/e/r;)V
    .locals 1
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/B/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/e/e/r;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld/f/B/i;->a([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/B/i;->e:Ljava/lang/String;

    iput-object p1, p0, Ld/f/B/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/f/B/i;->e:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ld/f/B/i;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/f/B/i;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/f/B/i;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/f/B/i;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
