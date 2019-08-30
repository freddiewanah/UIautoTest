.class public final Ld/f/m/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    const-string v0, "activity"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v4, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/f/I/U;->t()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Ld/f/b/x;->b:Ld/f/b/x$a;

    iget-object v5, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 5
    sget-boolean v4, Ld/f/b/x;->a:Z

    if-nez v4, :cond_2

    .line 6
    sput-boolean v2, Ld/f/b/x;->a:Z

    .line 7
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1213fc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ld/f/b/x;

    invoke-direct {v6}, Ld/f/b/x;-><init>()V

    .line 9
    invoke-static {v5, v4, v6, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_1
    throw v3

    .line 12
    :cond_2
    :goto_0
    iget-object v4, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 14
    iget-object v4, v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 15
    invoke-virtual {v4}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v4

    if-nez v4, :cond_3

    .line 16
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    const-class v1, Lcom/duolingo/splash/LaunchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v4, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 21
    iget-boolean v4, v4, Ld/f/I/U;->ia:Z

    .line 22
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 26
    :goto_2
    iget-object v4, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    .line 27
    iget-boolean v5, v4, Lcom/duolingo/home/HomeActivity;->s:Z

    .line 28
    sget-object v6, Ld/f/e/j/x;->c:Ld/f/e/j/x;

    invoke-virtual {v6, v4}, Ld/f/e/j/x;->a(Landroid/content/Context;)Z

    move-result v4

    if-ne v5, v4, :cond_5

    if-eqz p1, :cond_8

    iget-object v4, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    .line 29
    iget-object v4, v4, Lcom/duolingo/home/HomeActivity;->r:Ljava/util/Locale;

    .line 30
    invoke-static {v4, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    .line 31
    :cond_5
    sget-object p1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    iget-object v1, p0, Ld/f/m/U;->a:Lcom/duolingo/home/HomeActivity;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_6

    .line 32
    new-instance p1, Ld/f/e/j/W;

    invoke-direct {p1, v1}, Ld/f/e/j/W;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_7
    throw v3

    .line 35
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
