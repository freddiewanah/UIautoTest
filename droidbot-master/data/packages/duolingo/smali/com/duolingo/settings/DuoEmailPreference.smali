.class public final Lcom/duolingo/settings/DuoEmailPreference;
.super Ld/f/B/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/B/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public m()Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;->EMAIL:Lcom/duolingo/settings/SimpleUserSettingPreference$UserSetting;

    return-object v0
.end method

.method public onSettingsErrorEvent(Ld/f/e/e/q;)V
    .locals 0
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Ld/f/B/i;->onSettingsErrorEvent(Ld/f/e/e/q;)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSettingsSavedEvent(Ld/f/e/e/r;)V
    .locals 0
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Ld/f/B/i;->onSettingsSavedEvent(Ld/f/e/e/r;)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
