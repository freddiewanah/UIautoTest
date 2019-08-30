.class public final Ld/f/z/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    iput-object p2, p0, Ld/f/z/K;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/r/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 1
    new-instance v17, Lcom/duolingo/session/Api2SessionActivity$i;

    .line 2
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-static {v2}, Lcom/duolingo/session/Api2SessionActivity;->a(Lcom/duolingo/session/Api2SessionActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v3

    .line 3
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 4
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v4

    const-string v2, "app.stateManager"

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 7
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v5

    const-string v2, "app.networkRequestManager"

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 10
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v6

    const-string v2, "app.debugSettingsStateManager"

    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 13
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v7

    const-string v2, "app.healthStateManager"

    invoke-static {v7, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 16
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->p()Ld/f/e/j/m;

    move-result-object v8

    const-string v2, "app.duoLog"

    invoke-static {v8, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 19
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v9

    const-string v2, "app.resourceDescriptors"

    invoke-static {v9, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 22
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->P()Lo/B;

    move-result-object v10

    const-string v2, "app.observableOnline()"

    invoke-static {v10, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    .line 25
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 26
    iget-object v11, v2, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    const-string v2, "app.clock"

    invoke-static {v11, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v2}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v12

    .line 28
    invoke-static {v2, v2}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v13

    .line 29
    iget-object v14, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 30
    iget-object v15, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v15}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v1, 0x7f12122c

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 31
    iget-object v1, v0, Ld/f/z/K;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 32
    :goto_0
    iget-object v1, v0, Ld/f/z/K;->b:Landroid/os/Bundle;

    move-object/from16 v2, v17

    move-object/from16 v16, v1

    .line 33
    invoke-direct/range {v2 .. v16}, Lcom/duolingo/session/Api2SessionActivity$i;-><init>(Landroid/app/Application;Ld/f/e/f/c/d;Ld/f/e/f/c/ua;Ld/f/e/f/c/pa;Ld/f/e/f/c/pa;Ld/f/e/j/m;Ld/f/e/f/c/Ca;Lo/B;Ld/f/e/o;ZZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v17

    :cond_1
    const-string v1, "modelClass"

    .line 34
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
