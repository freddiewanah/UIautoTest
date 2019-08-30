.class public final synthetic Ld/i/b/b/g/a/_F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ZF;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/_F;->a:Ld/i/b/b/g/a/ZF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld/i/b/b/g/a/_F;->a:Ld/i/b/b/g/a/ZF;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    new-instance v2, Ld/i/b/b/g/a/bG;

    .line 2
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 3
    iget-object v3, v0, Ld/i/b/b/g/a/ZF;->a:Landroid/content/Context;

    .line 4
    sget-object v4, Ld/i/b/b/g/a/ka;->Yc:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "mobileads_consent"

    .line 8
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "consent_string"

    .line 9
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_0
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 11
    iget-object v0, v0, Ld/i/b/b/g/a/ZF;->a:Landroid/content/Context;

    .line 12
    sget-object v3, Ld/i/b/b/g/a/ka;->Zc:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "IABConsent_CMPPresent"

    .line 18
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 20
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v4, "IABConsent_SubjectToGDPR"

    const-string v7, "IABConsent_ConsentString"

    const-string v8, "IABConsent_ParsedPurposeConsents"

    const-string v9, "IABConsent_ParsedVendorConsents"

    .line 21
    filled-new-array {v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    .line 22
    aget-object v7, v4, v6

    .line 23
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_4
    :goto_2
    invoke-direct {v2, v5, v3, v1}, Ld/i/b/b/g/a/bG;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ld/i/b/b/g/a/aG;)V

    return-object v2

    .line 26
    :cond_5
    throw v1
.end method
