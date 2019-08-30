.class public final Lcom/duolingo/session/TestActivity;
.super Lcom/duolingo/session/LessonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/TestActivity$a;
    }
.end annotation


# static fields
.field public static final da:Lcom/duolingo/session/TestActivity$a;


# instance fields
.field public ba:Lcom/duolingo/core/legacymodel/Direction;

.field public ca:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/TestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/TestActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/TestActivity;->da:Lcom/duolingo/session/TestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/LessonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Ca()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/TestActivity;->ca:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/TestActivity;->ca:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/TestActivity;->ca:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/TestActivity;->ca:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/z/s;->za()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "session"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/duolingo/session/LessonActivity;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->wa()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession$Type;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/I/U;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Ld/f/I/U;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_GEMS:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_5:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ld/f/C/ta$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;I)V

    .line 9
    sget-object v2, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/f/e/f/d/o;

    const/4 v4, 0x0

    .line 10
    sget-object v5, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 11
    iget-object v6, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 12
    invoke-virtual {v5, v6, p2}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    .line 13
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 14
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 15
    invoke-virtual {v4, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    aput-object v1, v3, p2

    .line 16
    invoke-virtual {v2, v3}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, p2, v0, v0, v2}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p2

    .line 20
    new-instance v0, Ld/f/z/Ec;

    invoke-direct {v0, p1}, Ld/f/z/Ec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    :cond_1
    return-void

    :cond_2
    const-string p1, "session"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "direction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/core/legacymodel/Direction;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/duolingo/core/legacymodel/Direction;

    iput-object v0, p0, Lcom/duolingo/session/TestActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    .line 3
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSolutionGraded(Ld/f/e/e/s;)V
    .locals 0
    .annotation runtime Ld/m/a/k;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onSolutionGraded(Ld/f/e/e/s;)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public va()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->za()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/TestActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {p0}, Ld/f/z/s;->wa()I

    move-result v2

    const-string v3, "test"

    .line 2
    invoke-static {v3, v0, v1}, Lb/y/X;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
