.class public Ld/f/m/b/G;
.super Ld/f/e/i/q;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/home/treeui/SkillTreeView;

.field public b:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/duolingo/home/treeui/TreePopupView;

.field public j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public k:Z

.field public l:Lcom/duolingo/home/treeui/TreePopupView$d;

.field public m:Z

.field public n:Lcom/duolingo/home/treeui/TreePopupView$d;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/duolingo/home/treeui/SkillTree;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public final w:Lcom/duolingo/home/treeui/TreePopupView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    new-instance v0, Ld/f/m/b/C;

    invoke-direct {v0, p0}, Ld/f/m/b/C;-><init>(Ld/f/m/b/G;)V

    iput-object v0, p0, Ld/f/m/b/G;->v:Lcom/duolingo/home/treeui/SkillTreeView$a;

    .line 3
    new-instance v0, Ld/f/m/b/D;

    invoke-direct {v0, p0}, Ld/f/m/b/D;-><init>(Ld/f/m/b/G;)V

    iput-object v0, p0, Ld/f/m/b/G;->w:Lcom/duolingo/home/treeui/TreePopupView$b;

    return-void
.end method

.method public static synthetic a(Ld/f/m/b/G;)Lcom/duolingo/home/treeui/TreePopupView$c;
    .locals 0

    .line 113
    invoke-virtual {p0}, Ld/f/m/b/G;->d()Lcom/duolingo/home/treeui/TreePopupView$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ld/f/m/_a;Ld/f/e/f/c/id;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/m/_a;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    move-object v4, v2

    :goto_1
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 60
    iget-boolean v2, p1, Ld/f/m/_a;->a:Z

    if-eqz v2, :cond_c

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 61
    :cond_2
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 62
    iget-object v2, v2, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v2, Ld/f/e/n;

    invoke-virtual {v2}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/I/U;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lm/e/a/c;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 64
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    sget-object v5, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 65
    iget-object v1, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 66
    invoke-virtual {v5, v1}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;)Ld/f/e/f/c/k;

    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 68
    :cond_3
    iget v1, p1, Ld/f/m/_a;->e:I

    .line 69
    iget v2, p1, Ld/f/m/_a;->i:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    iget-object v2, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v2

    .line 72
    invoke-static {p1, p2}, Ld/f/m/b/G;->a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 73
    sget-object p1, Lcom/duolingo/signuplogin/SignInVia;->SESSION_START:Lcom/duolingo/signuplogin/SignInVia;

    .line 74
    sget-object p2, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->b(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 75
    invoke-static {p1, p2}, Ld/f/e/j/Y;->a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z

    move-result p2

    if-nez v2, :cond_6

    if-eqz p2, :cond_9

    .line 76
    :cond_6
    new-instance p2, Ld/f/z/oc$a$g;

    .line 77
    iget-object p1, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 78
    invoke-static {v3, v3}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v0

    .line 79
    invoke-static {v3, v3}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v2

    invoke-direct {p2, v4, p1, v0, v2}, Ld/f/z/oc$a$g;-><init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;ZZ)V

    .line 80
    invoke-static {p0, p2}, Lcom/duolingo/session/Api2SessionActivity;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 81
    :cond_7
    iget v5, p1, Ld/f/m/_a;->d:I

    .line 82
    iget v6, p1, Ld/f/m/_a;->h:I

    if-ge v5, v6, :cond_9

    .line 83
    invoke-static {p1, p2}, Ld/f/e/j/Y;->a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z

    move-result p2

    if-nez v2, :cond_8

    if-eqz p2, :cond_9

    .line 84
    :cond_8
    iget-object v5, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 85
    iget v6, p1, Ld/f/m/_a;->e:I

    .line 86
    iget v7, p1, Ld/f/m/_a;->d:I

    .line 87
    invoke-static {v3, v3}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v8

    .line 88
    invoke-static {v3, v3}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v9

    .line 89
    sget-object v3, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    invoke-virtual/range {v3 .. v9}, Ld/f/z/oc$a$d$a;->a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IIZZ)Ld/f/z/oc$a$d;

    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lcom/duolingo/session/Api2SessionActivity;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v0

    :cond_9
    :goto_3
    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    const p1, 0x7f1211b9

    goto :goto_4

    :cond_a
    const p1, 0x7f1211be

    .line 91
    :goto_4
    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 93
    :cond_b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/m/_a;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    :goto_1
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 97
    iget-object v2, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    iget-object v0, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/m/_a;

    .line 102
    iget-object v3, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    iget-object v4, p0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 103
    invoke-virtual {v3, v4}, Ld/f/e/f/a/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 104
    :cond_4
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 105
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/e/f/c/j;

    .line 106
    iget-object p0, p0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 107
    check-cast p0, Ld/f/e/f/c/id;

    .line 108
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 109
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 110
    iget-boolean p0, p0, Ld/f/I/U;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x1

    :goto_4
    if-eqz v2, :cond_7

    if-eqz p0, :cond_7

    .line 111
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public static synthetic a(Ld/f/m/b/G;Lcom/duolingo/home/treeui/TreePopupView$d;)Z
    .locals 7

    .line 133
    iget-object v0, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/TreePopupView$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    iget-object v1, p0, Ld/f/m/b/G;->n:Lcom/duolingo/home/treeui/TreePopupView$d;

    invoke-virtual {p1, v1}, Lcom/duolingo/home/treeui/TreePopupView$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ld/f/m/b/G;->o:J

    const/4 p0, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static synthetic b(Ld/f/m/b/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 118
    :cond_0
    instance-of v1, p1, Lcom/duolingo/home/treeui/TreePopupView$d;

    if-eqz v1, :cond_4

    .line 119
    check-cast p1, Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 120
    iget-object v1, p1, Lcom/duolingo/home/treeui/TreePopupView$d;->b:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    .line 121
    sget-object v2, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->SKILL:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    if-ne v1, v2, :cond_1

    .line 122
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    new-instance v1, Ld/f/e/f/a/u;

    .line 123
    iget-object p1, p1, Lcom/duolingo/home/treeui/TreePopupView$d;->a:Ljava/lang/String;

    .line 124
    invoke-direct {v1, p1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Ld/f/e/f/a/u;)Ld/f/m/b/B;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 125
    :cond_1
    sget-object v2, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->CHECKPOINT:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    if-ne v1, v2, :cond_4

    .line 126
    iget-object v1, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    .line 127
    iget-object p1, p1, Lcom/duolingo/home/treeui/TreePopupView$d;->a:Ljava/lang/String;

    .line 128
    sget-object v2, Lcom/duolingo/home/treeui/TreePopupView;->r:Lcom/duolingo/home/treeui/TreePopupView$a;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 129
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 130
    :goto_0
    invoke-virtual {v1, p1}, Lcom/duolingo/home/treeui/SkillTreeView;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "tag"

    .line 131
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    throw v0

    :cond_4
    return-object v0
.end method

.method public synthetic a(Ld/f/e/f/c/id;)Ld/f/m/b/ha;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    iget-object v2, v0, Ld/f/m/b/G;->s:Lcom/duolingo/home/treeui/SkillTree;

    .line 158
    sget-object v3, Ld/f/m/b/ha;->e:Ld/f/m/b/ha$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    if-eqz v1, :cond_4f

    .line 159
    sget-object v3, Lcom/duolingo/home/treeui/SkillTree;->d:Lcom/duolingo/home/treeui/SkillTree$a;

    if-eqz v3, :cond_4e

    .line 160
    iget-object v3, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 161
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_35

    .line 162
    iget-object v7, v3, Ld/f/m/m;->r:Lm/d/q;

    .line 163
    iget-object v8, v3, Ld/f/m/m;->y:Lm/d/q;

    const/16 v9, 0xa

    .line 164
    invoke-static {v8, v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lh/a/g;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_0

    const/16 v10, 0x10

    .line 165
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 167
    check-cast v13, Lcom/duolingo/home/CourseSection;

    .line 168
    iget v14, v13, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v10, v14

    add-int/lit8 v14, v10, -0x1

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lh/f;

    add-int/lit8 v16, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v15, v12, v13}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v16

    goto :goto_0

    .line 170
    :cond_1
    iget-object v8, v3, Ld/f/m/m;->z:Lm/d/q;

    .line 171
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "row"

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm/d/q;

    .line 172
    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    .line 174
    :cond_2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/f/m/_a;

    .line 175
    iget-boolean v15, v15, Ld/f/m/_a;->b:Z

    if-eqz v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    goto :goto_1

    .line 176
    :cond_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    .line 177
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/m/_a;

    .line 178
    iget-boolean v14, v14, Ld/f/m/_a;->a:Z

    xor-int/2addr v14, v6

    if-eqz v14, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 179
    :cond_a
    :goto_6
    iget-object v8, v3, Ld/f/m/m;->y:Lm/d/q;

    .line 180
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_c

    move-object/from16 v6, v16

    check-cast v6, Lcom/duolingo/home/CourseSection;

    if-le v10, v14, :cond_b

    move v15, v12

    .line 181
    :cond_b
    iget v6, v6, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v14, v6

    move/from16 v12, v17

    const/4 v6, 0x1

    goto :goto_7

    .line 182
    :cond_c
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v4

    .line 183
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v8, v3, Ld/f/m/m;->z:Lm/d/q;

    .line 185
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/d/q;

    .line 186
    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_a

    .line 188
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ld/f/m/_a;

    .line 189
    iget-boolean v4, v4, Ld/f/m/_a;->b:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    if-lt v12, v10, :cond_11

    move-object/from16 v17, v8

    move-object/from16 v20, v13

    goto/16 :goto_17

    .line 190
    :cond_11
    iget-object v5, v3, Ld/f/m/m;->y:Lm/d/q;

    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 192
    move-object/from16 v0, v19

    check-cast v0, Lcom/duolingo/home/CourseSection;

    .line 193
    iget v0, v0, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v0, v9

    if-le v9, v12, :cond_12

    goto :goto_d

    :cond_12
    if-le v0, v12, :cond_13

    const/4 v9, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_14

    move/from16 v0, v18

    goto :goto_f

    :cond_14
    add-int/lit8 v18, v18, 0x1

    move v9, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_15
    const/4 v0, -0x1

    .line 194
    :goto_f
    iget-object v5, v3, Ld/f/m/m;->y:Lm/d/q;

    .line 195
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 196
    sget-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->NO_SECTIONS:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    goto :goto_12

    :cond_16
    const/4 v5, -0x1

    if-eq v0, v5, :cond_18

    if-gt v0, v15, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_19

    .line 197
    sget-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->SECTION_ACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    goto :goto_12

    .line 198
    :cond_19
    sget-object v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->SECTION_INACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    .line 199
    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v17, v8

    const/16 v9, 0xa

    invoke-static {v14, v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 201
    check-cast v14, Ld/f/m/_a;

    .line 202
    iget-object v9, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 203
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v9}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ld/f/I/U;->t()Z

    move-result v9

    if-nez v9, :cond_1a

    move-object/from16 v19, v8

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v19, v8

    const/4 v9, 0x0

    .line 204
    :goto_14
    iget-object v8, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 205
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v8

    move-object/from16 v20, v13

    const-string v13, "it"

    if-nez v8, :cond_1d

    if-eqz v9, :cond_1b

    sget-object v8, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v8}, Lcom/duolingo/core/experiments/Experiment;->getOFFLINE_BLOCK()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 206
    :cond_1b
    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v14, v1}, Ld/f/e/j/Y;->a(Ld/f/m/_a;Ld/f/e/f/c/id;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v8, 0x1

    .line 208
    :goto_16
    new-instance v9, Lcom/duolingo/home/treeui/SkillTree$b;

    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v14, v8}, Lcom/duolingo/home/treeui/SkillTree$b;-><init>(Ld/f/m/_a;Z)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    move-object/from16 v13, v20

    const/16 v9, 0xa

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v13

    .line 209
    new-instance v8, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    invoke-direct {v8, v5, v0}, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;-><init>(Ljava/util/List;Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;)V

    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1f

    :goto_17
    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_1f
    add-int/lit8 v0, v12, 0x1

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_24

    if-ge v0, v10, :cond_20

    const/4 v5, 0x1

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    .line 212
    :goto_18
    sget-object v8, Lcom/duolingo/home/treeui/SkillTree;->d:Lcom/duolingo/home/treeui/SkillTree$a;

    .line 213
    iget-object v9, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 214
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v9}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v9

    if-eqz v8, :cond_23

    .line 215
    new-instance v8, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;

    if-eqz v5, :cond_21

    .line 216
    sget-object v5, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    goto :goto_19

    :cond_21
    if-eqz v9, :cond_22

    .line 217
    sget-object v5, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->INCOMPLETE_AVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    goto :goto_19

    .line 218
    :cond_22
    sget-object v5, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->INCOMPLETE_UNAVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    :goto_19
    const/4 v9, 0x0

    .line 219
    invoke-direct {v8, v4, v5, v9}, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;-><init>(ILcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;Z)V

    .line 220
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    .line 221
    throw v4

    :cond_24
    const/4 v9, 0x0

    .line 222
    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/f;

    if-eqz v4, :cond_32

    .line 223
    iget-object v5, v4, Lh/f;->a:Ljava/lang/Object;

    .line 224
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 225
    iget-object v4, v4, Lh/f;->b:Ljava/lang/Object;

    .line 226
    check-cast v4, Lcom/duolingo/home/CourseSection;

    .line 227
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    if-ne v5, v8, :cond_25

    invoke-virtual {v3}, Ld/f/m/m;->h()Z

    move-result v8

    if-nez v8, :cond_32

    .line 228
    :cond_25
    new-instance v8, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 229
    sget-object v12, Lcom/duolingo/home/treeui/SkillTree;->d:Lcom/duolingo/home/treeui/SkillTree$a;

    const-string v13, "courseSection"

    .line 230
    invoke-static {v4, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v13, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 232
    check-cast v13, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v13}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l()Z

    move-result v13

    if-eqz v12, :cond_31

    .line 233
    iget-object v4, v4, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    .line 234
    sget-object v14, Ld/f/m/b/H;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    const/4 v14, 0x1

    if-eq v4, v14, :cond_28

    const/4 v14, 0x2

    if-eq v4, v14, :cond_27

    const/4 v12, 0x3

    if-ne v4, v12, :cond_26

    .line 235
    sget-object v4, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    goto :goto_1b

    :cond_26
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 236
    :cond_27
    invoke-virtual {v12, v13}, Lcom/duolingo/home/treeui/SkillTree$a;->a(Z)Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    move-result-object v4

    goto :goto_1b

    :cond_28
    if-ne v10, v0, :cond_29

    .line 237
    sget-object v4, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    goto :goto_1b

    .line 238
    :cond_29
    invoke-virtual {v12, v13}, Lcom/duolingo/home/treeui/SkillTree$a;->a(Z)Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    move-result-object v4

    .line 239
    :goto_1b
    sget-object v12, Lcom/duolingo/home/treeui/SkillTree;->d:Lcom/duolingo/home/treeui/SkillTree$a;

    .line 240
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    if-eqz v12, :cond_30

    if-le v5, v15, :cond_2a

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v12, 0x0

    :goto_1c
    add-int/lit8 v14, v5, 0x1

    if-le v14, v15, :cond_2b

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v5, v13, :cond_2b

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v13, 0x0

    :goto_1d
    if-eqz v12, :cond_2c

    if-eqz v13, :cond_2c

    .line 241
    sget-object v12, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->BOTH_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    goto :goto_1e

    :cond_2c
    if-eqz v12, :cond_2d

    .line 242
    sget-object v12, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->PREVIOUS_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    goto :goto_1e

    :cond_2d
    if-eqz v13, :cond_2e

    .line 243
    sget-object v12, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->NEXT_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    goto :goto_1e

    .line 244
    :cond_2e
    sget-object v12, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;->NONE_LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    .line 245
    :goto_1e
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    if-ne v5, v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v13, 0x0

    .line 246
    :goto_1f
    invoke-direct {v8, v4, v5, v12, v13}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;-><init>(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;ILcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;Z)V

    .line 247
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    const/4 v4, 0x0

    .line 248
    throw v4

    :cond_31
    const/4 v4, 0x0

    .line 249
    throw v4

    :cond_32
    :goto_20
    move v12, v0

    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move-object/from16 v13, v20

    const/4 v4, 0x0

    const/16 v9, 0xa

    goto/16 :goto_8

    :cond_33
    const/4 v9, 0x0

    .line 250
    invoke-virtual {v3}, Ld/f/m/m;->h()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 251
    new-instance v0, Lcom/duolingo/home/treeui/SkillTree$Row$a;

    .line 252
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 253
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    const-string v4, "course.direction.learningLanguage"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/duolingo/home/treeui/SkillTree$Row$a;-><init>(Lcom/duolingo/core/legacymodel/Language;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_34
    new-instance v4, Lcom/duolingo/home/treeui/SkillTree;

    .line 255
    invoke-direct {v4, v6}, Lcom/duolingo/home/treeui/SkillTree;-><init>(Ljava/util/List;)V

    goto :goto_22

    :cond_35
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_22
    if-eqz v2, :cond_41

    if-eqz v4, :cond_3f

    .line 256
    invoke-virtual {v4}, Lcom/duolingo/home/treeui/SkillTree;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 257
    iget-object v3, v2, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 260
    check-cast v6, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 261
    instance-of v7, v6, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-nez v7, :cond_36

    const/4 v6, 0x0

    :cond_36
    check-cast v6, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v6, :cond_37

    .line 262
    iget-object v6, v6, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    goto :goto_24

    :cond_37
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_38

    goto :goto_25

    .line 263
    :cond_38
    sget-object v6, Lh/a/j;->a:Lh/a/j;

    .line 264
    :goto_25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 266
    check-cast v8, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 267
    iget-object v8, v8, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 268
    iget-object v10, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 269
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/m/_a;

    if-eqz v10, :cond_3a

    .line 270
    iget-object v11, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    iget-object v12, v10, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    iget v11, v8, Ld/f/m/_a;->e:I

    iget v12, v10, Ld/f/m/_a;->e:I

    if-ne v11, v12, :cond_3a

    iget v11, v8, Ld/f/m/_a;->d:I

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    iget v10, v10, Ld/f/m/_a;->d:I

    if-ne v11, v10, :cond_3b

    const/4 v10, 0x1

    goto :goto_27

    :cond_3a
    const/16 v16, 0x1

    :cond_3b
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_3c

    .line 271
    iget-object v8, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    goto :goto_28

    :cond_3c
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_39

    .line 272
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3d
    const/16 v16, 0x1

    .line 273
    invoke-static {v5, v7}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_23

    .line 274
    :cond_3e
    invoke-static {v5}, Lh/a/g;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_29

    :cond_3f
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_40

    goto :goto_2a

    .line 275
    :cond_40
    sget-object v0, Lh/a/l;->a:Lh/a/l;

    goto :goto_2a

    :cond_41
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_42

    goto :goto_2b

    .line 276
    :cond_42
    sget-object v0, Lh/a/l;->a:Lh/a/l;

    :goto_2b
    if-eqz v2, :cond_4c

    if-eqz v4, :cond_4a

    .line 277
    invoke-virtual {v4}, Lcom/duolingo/home/treeui/SkillTree;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 278
    iget-object v2, v2, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 281
    check-cast v6, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 282
    instance-of v7, v6, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-nez v7, :cond_43

    const/4 v6, 0x0

    :cond_43
    check-cast v6, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v6, :cond_44

    .line 283
    iget-object v6, v6, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    goto :goto_2d

    :cond_44
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_45

    goto :goto_2e

    .line 284
    :cond_45
    sget-object v6, Lh/a/j;->a:Lh/a/j;

    .line 285
    :goto_2e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 287
    check-cast v8, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 288
    iget-object v8, v8, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 289
    iget-object v9, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 290
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/m/_a;

    if-eqz v9, :cond_47

    .line 291
    iget-boolean v10, v8, Ld/f/m/_a;->a:Z

    if-nez v10, :cond_47

    iget-boolean v10, v9, Ld/f/m/_a;->a:Z

    if-eqz v10, :cond_47

    .line 292
    iget-boolean v9, v9, Ld/f/m/_a;->b:Z

    if-nez v9, :cond_47

    .line 293
    iget-object v8, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    goto :goto_30

    :cond_47
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_46

    .line 294
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 295
    :cond_48
    invoke-static {v5, v7}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2c

    .line 296
    :cond_49
    invoke-static {v5}, Lh/a/g;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_31

    :cond_4a
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_4b

    goto :goto_32

    .line 297
    :cond_4b
    sget-object v2, Lh/a/l;->a:Lh/a/l;

    goto :goto_32

    :cond_4c
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_4d

    goto :goto_33

    .line 298
    :cond_4d
    sget-object v2, Lh/a/l;->a:Lh/a/l;

    .line 299
    :goto_33
    new-instance v3, Ld/f/m/b/ha;

    invoke-direct {v3, v1, v4, v0, v2}, Ld/f/m/b/ha;-><init>(Ld/f/e/f/c/id;Lcom/duolingo/home/treeui/SkillTree;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :cond_4e
    move-object v0, v4

    .line 300
    throw v0

    :cond_4f
    move-object v0, v4

    const-string v1, "resourceState"

    .line 301
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object v0, v4

    .line 302
    throw v0
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/duolingo/home/HomeActivity;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 117
    invoke-virtual {p1}, Lcom/duolingo/home/HomeActivity;->A()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/duolingo/home/treeui/TreePopupView$d;)V
    .locals 2

    .line 136
    iput-object p1, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Ld/f/m/b/G;->n:Lcom/duolingo/home/treeui/TreePopupView$d;

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Ld/f/m/b/G;->o:J

    .line 139
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public synthetic a(Ld/f/m/b/ha;)V
    .locals 3

    .line 34
    iget-object v0, p1, Ld/f/m/b/ha;->b:Lcom/duolingo/home/treeui/SkillTree;

    .line 35
    iput-object v0, p0, Ld/f/m/b/G;->s:Lcom/duolingo/home/treeui/SkillTree;

    .line 36
    iget-object v0, p1, Ld/f/m/b/ha;->c:Ljava/util/Set;

    .line 37
    iput-object v0, p0, Ld/f/m/b/G;->t:Ljava/util/Set;

    .line 38
    iget-object v0, p1, Ld/f/m/b/ha;->d:Ljava/util/Set;

    .line 39
    iput-object v0, p0, Ld/f/m/b/G;->u:Ljava/util/Set;

    .line 40
    iget-object p1, p1, Ld/f/m/b/ha;->a:Ld/f/e/f/c/id;

    .line 41
    iput-object p1, p0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 42
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 43
    iget-object p1, p0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 44
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p1, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    :goto_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 48
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 49
    iget-object v2, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 50
    invoke-virtual {v1, v2, v0}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    .line 52
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 53
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    .line 54
    iget-object p1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 55
    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca;->i(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic a(Lh/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh/f;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/m/b/G;->p:Z

    .line 3
    iget-object p1, p1, Lh/f;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ld/f/e/f/c/id;

    .line 5
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 10
    iget-object v3, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 11
    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ca;->f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    .line 13
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 14
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    .line 15
    iget-object v3, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 16
    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ca;->g(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    .line 18
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;)Ld/f/m/m;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 20
    iget-object v2, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 23
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/m/_a;

    .line 27
    iget-object v3, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 30
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p1

    .line 31
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 32
    invoke-virtual {p1, v0, v2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/c/jd;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/f/m/b/G;->q:Z

    .line 304
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public synthetic a(ZLjava/util/Set;Landroid/animation/AnimatorListenerAdapter;Ljava/util/Set;)V
    .locals 1

    .line 140
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {v0, p2, p3}, Lcom/duolingo/home/treeui/SkillTreeView;->b(Ljava/util/Set;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, p4, p3}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Ljava/util/Set;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)Z
    .locals 6

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_3

    .line 144
    new-instance v0, Lb/y/x;

    iget-object v3, p0, Ld/f/m/b/G;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, v3}, Lb/y/x;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lb/y/o;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    invoke-direct {v3, v4}, Lb/y/o;-><init>(I)V

    const-wide/16 v4, 0x1f4

    .line 145
    iput-wide v4, v3, Lb/y/J;->c:J

    .line 146
    iget-object v4, p0, Ld/f/m/b/G;->e:Landroid/view/ViewGroup;

    .line 147
    iget-object v5, v3, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v4, Ld/f/m/b/F;

    invoke-direct {v4, p0}, Ld/f/m/b/F;-><init>(Ld/f/m/b/G;)V

    .line 149
    invoke-virtual {v3, v4}, Lb/y/J;->a(Lb/y/J$c;)Lb/y/J;

    .line 150
    invoke-static {v0, v3}, Lb/y/M;->a(Lb/y/x;Lb/y/J;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 151
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz p2, :cond_4

    .line 152
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    .line 153
    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTreeView;->getSkillTreePaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    .line 154
    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTreeView;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    new-instance v3, Ld/f/m/b/i;

    invoke-direct {v3, p0}, Ld/f/m/b/i;-><init>(Ld/f/m/b/G;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_4
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/duolingo/home/treeui/SkillTreeView;->setSkillTreePaddingTop(I)V

    return v1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->TRY_PLUS_BADGE:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->d(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/duolingo/plus/PlusManager$PlusContext;->TRY_PLUS_BADGE:Lcom/duolingo/plus/PlusManager$PlusContext;

    .line 4
    sget-object v2, Lcom/duolingo/plus/PlusPurchaseActivity;->s:Lcom/duolingo/plus/PlusPurchaseActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/duolingo/plus/PlusPurchaseActivity$a;->a(Lcom/duolingo/plus/PlusPurchaseActivity$a;Landroid/content/Context;Lcom/duolingo/plus/PlusManager$PlusContext;ZI)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    new-instance v1, Ld/f/m/b/f;

    invoke-direct {v1, p0}, Ld/f/m/b/f;-><init>(Ld/f/m/b/G;)V

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->WECHAT_FOLLOW_BADGE_OPEN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity;->h:Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;

    invoke-virtual {v0, p1}, Lcom/duolingo/wechat/WeChatFollowInstructionsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Lcom/duolingo/home/treeui/TreePopupView$c;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 5
    iget-object v3, v2, Lcom/duolingo/home/treeui/TreePopupView$d;->b:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    .line 6
    sget-object v4, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->SKILL:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Ld/f/e/f/a/u;

    .line 8
    iget-object v2, v2, Lcom/duolingo/home/treeui/TreePopupView$d;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/f/m/m;->a(Ld/f/e/f/a/u;)Ld/f/m/_a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    invoke-direct {v1, v0}, Lcom/duolingo/home/treeui/TreePopupView$c$b;-><init>(Ld/f/m/_a;)V

    return-object v1

    .line 11
    :cond_1
    sget-object v0, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->CHECKPOINT:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    if-ne v3, v0, :cond_4

    .line 12
    :try_start_0
    iget-object v0, v2, Lcom/duolingo/home/treeui/TreePopupView$d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    iget-object v2, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v2}, Lcom/duolingo/home/treeui/SkillTreeView;->getSkillTreeModel()Lcom/duolingo/home/treeui/SkillTree;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v2, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 17
    instance-of v4, v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    if-eqz v4, :cond_2

    .line 18
    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 19
    iget v4, v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    if-ne v4, v0, :cond_2

    .line 20
    new-instance v0, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    invoke-direct {v0, v3}, Lcom/duolingo/home/treeui/TreePopupView$c$a;-><init>(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTreeView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Z)V

    return-void
.end method

.method public synthetic g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager;->h:Lcom/duolingo/plus/PlusManager;

    invoke-virtual {v0}, Lcom/duolingo/plus/PlusManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "clicked_try_plus_badge"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public final h()Lh/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    iput-object v0, p0, Ld/f/m/b/G;->n:Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/m/b/G;->o:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    .line 5
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f1211b2

    .line 2
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "poppedTag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/treeui/TreePopupView$d;

    iput-object p1, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00cd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05bd

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Ld/f/m/b/G;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a05be

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/home/treeui/SkillTreeView;

    iput-object p2, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    const p2, 0x7f0a0492

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/m/b/G;->h:Landroid/view/View;

    const p2, 0x7f0a0082

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/f/m/b/G;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0a06a2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/m/b/G;->f:Landroid/view/View;

    const p2, 0x7f0a075a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ld/f/m/b/G;->g:Landroid/view/View;

    const p2, 0x7f0a048a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/home/treeui/TreePopupView;

    iput-object p2, p0, Ld/f/m/b/G;->i:Lcom/duolingo/home/treeui/TreePopupView;

    .line 9
    iget-object p2, p0, Ld/f/m/b/G;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, v1, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v1, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p2, v1, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p2, v1, p3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 15
    iget-object p2, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    iget-object p3, p0, Ld/f/m/b/G;->v:Lcom/duolingo/home/treeui/SkillTreeView$a;

    invoke-virtual {p2, p3}, Lcom/duolingo/home/treeui/SkillTreeView;->setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V

    .line 16
    iget-object p2, p0, Ld/f/m/b/G;->i:Lcom/duolingo/home/treeui/TreePopupView;

    iget-object p3, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/m/b/b;

    invoke-direct {v0, p0}, Ld/f/m/b/b;-><init>(Ld/f/m/b/G;)V

    new-instance v1, Ld/f/m/b/a;

    invoke-direct {v1, p0}, Ld/f/m/b/a;-><init>(Ld/f/m/b/G;)V

    .line 18
    invoke-static {p2, p3, v0, v1}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lh/d/a/b;Lh/d/a/a;)V

    .line 19
    iget-object p2, p0, Ld/f/m/b/G;->i:Lcom/duolingo/home/treeui/TreePopupView;

    iget-object p3, p0, Ld/f/m/b/G;->w:Lcom/duolingo/home/treeui/TreePopupView$b;

    invoke-virtual {p2, p3}, Lcom/duolingo/home/treeui/TreePopupView;->setOnInteractionListener(Lcom/duolingo/home/treeui/TreePopupView$b;)V

    .line 20
    iget-object p2, p0, Ld/f/m/b/G;->h:Landroid/view/View;

    new-instance p3, Ld/f/m/b/g;

    invoke-direct {p3, p0}, Ld/f/m/b/g;-><init>(Ld/f/m/b/G;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Ld/f/m/b/G;->f:Landroid/view/View;

    new-instance p3, Ld/f/m/b/h;

    invoke-direct {p3, p0}, Ld/f/m/b/h;-><init>(Ld/f/m/b/G;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Ld/f/m/b/G;->g:Landroid/view/View;

    new-instance p3, Ld/f/m/b/e;

    invoke-direct {p3, p0}, Ld/f/m/b/e;-><init>(Ld/f/m/b/G;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0}, Ld/f/e/i/q;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Ld/f/m/b/G;->r:Z

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v3

    .line 6
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v4

    invoke-virtual {v4}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v3

    new-instance v4, Ld/f/m/b/j;

    invoke-direct {v4, p0}, Ld/f/m/b/j;-><init>(Ld/f/m/b/G;)V

    .line 8
    invoke-virtual {v3, v4}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v3

    .line 9
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v3

    new-instance v4, Ld/f/m/b/l;

    invoke-direct {v4, p0}, Ld/f/m/b/l;-><init>(Ld/f/m/b/G;)V

    .line 10
    invoke-virtual {v3, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Ld/f/e/i/q;->unsubscribeOnPause(Lo/T;)V

    .line 12
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 13
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v3

    invoke-static {}, Ld/f/e/f/c/d;->c()Lo/B$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/duolingo/tutors/TutorsUtils;->b()Lo/B;

    move-result-object v4

    sget-object v5, Ld/f/m/b/r;->a:Ld/f/m/b/r;

    .line 15
    invoke-static {v3, v4, v5}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object v3

    sget-object v4, Ld/f/m/b/q;->a:Ld/f/m/b/q;

    .line 16
    invoke-virtual {v3, v4}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v3

    new-instance v4, Ld/f/m/b/c;

    invoke-direct {v4, p0}, Ld/f/m/b/c;-><init>(Ld/f/m/b/G;)V

    .line 17
    invoke-virtual {v3, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 19
    invoke-static {}, Ld/f/J/g;->d()Lo/B;

    move-result-object v3

    new-instance v4, Ld/f/m/b/k;

    invoke-direct {v4, p0}, Ld/f/m/b/k;-><init>(Ld/f/m/b/G;)V

    .line 20
    invoke-virtual {v3, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    .line 22
    iput-boolean v2, p0, Ld/f/m/b/G;->d:Z

    .line 23
    iput-boolean v2, p0, Ld/f/m/b/G;->c:Z

    .line 24
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->R()V

    .line 26
    iget-object v1, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v1, v0}, Lcom/duolingo/home/treeui/SkillTreeView;->b(Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v0, v2}, Lcom/duolingo/home/treeui/SkillTreeView;->b(Z)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    const-string v1, "poppedTag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public updateUi()V
    .locals 32

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    :goto_0
    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    move-object v8, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    move-object v9, v1

    .line 6
    :goto_2
    iget-object v1, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    const/4 v11, 0x0

    if-nez v9, :cond_3

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, v6, Ld/f/m/b/G;->s:Lcom/duolingo/home/treeui/SkillTree;

    .line 8
    iget-object v5, v6, Ld/f/m/b/G;->t:Ljava/util/Set;

    .line 9
    iget-object v3, v6, Ld/f/m/b/G;->u:Ljava/util/Set;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v2, v6, Ld/f/m/b/G;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v6, Ld/f/m/b/G;->c:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v13, 0x3

    if-gt v2, v13, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v0, :cond_12

    .line 14
    iget-object v13, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 15
    invoke-virtual {v13}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v13

    if-eqz v13, :cond_12

    if-eqz v8, :cond_12

    if-eqz v1, :cond_12

    .line 16
    iget-object v13, v8, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    if-eqz v13, :cond_12

    .line 17
    iget-object v13, v6, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    .line 18
    iget-object v13, v13, Ld/f/e/f/c/id;->b:Lm/d/l;

    .line 19
    sget-object v14, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-virtual {v14}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v14

    .line 21
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 22
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    .line 23
    iget-object v15, v8, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    .line 24
    invoke-virtual {v14, v0, v15}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/c/a;

    move-result-object v0

    .line 25
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/qa;

    .line 26
    iget-boolean v0, v0, Ld/f/e/f/c/qa;->b:Z

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    goto :goto_7

    .line 27
    :cond_8
    iget-boolean v0, v6, Ld/f/m/b/G;->d:Z

    if-nez v0, :cond_11

    .line 28
    iput-boolean v11, v6, Ld/f/m/b/G;->c:Z

    .line 29
    iget-object v0, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/SkillTreeView;->setTree(Lcom/duolingo/home/treeui/SkillTree;)V

    goto/16 :goto_c

    .line 31
    :cond_9
    :goto_7
    new-instance v4, Ld/f/m/b/E;

    invoke-direct {v4, v6}, Ld/f/m/b/E;-><init>(Ld/f/m/b/G;)V

    .line 32
    iput-boolean v12, v6, Ld/f/m/b/G;->d:Z

    .line 33
    iget-object v0, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v2, :cond_10

    .line 34
    iget-object v0, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    if-eqz v3, :cond_f

    .line 35
    iget-object v1, v1, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 38
    check-cast v15, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 39
    instance-of v11, v15, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v11, :cond_d

    .line 40
    check-cast v15, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    .line 41
    iget-object v11, v15, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    .line 42
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 44
    check-cast v11, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 45
    iget-object v14, v11, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 46
    iget-object v14, v14, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 47
    invoke-interface {v3, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v14, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 48
    iget-object v7, v11, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    if-eqz v7, :cond_a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1ffe

    move-object/from16 v16, v7

    .line 49
    invoke-static/range {v16 .. v31}, Ld/f/m/_a;->a(Ld/f/m/_a;ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZI)Ld/f/m/_a;

    move-result-object v7

    .line 50
    iget-boolean v11, v11, Lcom/duolingo/home/treeui/SkillTree$b;->b:Z

    .line 51
    invoke-direct {v14, v7, v11}, Lcom/duolingo/home/treeui/SkillTree$b;-><init>(Ld/f/m/_a;Z)V

    move-object v11, v14

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    .line 52
    throw v7

    .line 53
    :cond_b
    :goto_a
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_9

    .line 54
    :cond_c
    invoke-virtual {v15}, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a()Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    move-result-object v7

    .line 55
    new-instance v15, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    invoke-direct {v15, v12, v7}, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;-><init>(Ljava/util/List;Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;)V

    .line 56
    :cond_d
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xa

    goto :goto_8

    .line 57
    :cond_e
    new-instance v1, Lcom/duolingo/home/treeui/SkillTree;

    invoke-direct {v1, v13}, Lcom/duolingo/home/treeui/SkillTree;-><init>(Ljava/util/List;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/duolingo/home/treeui/SkillTreeView;->setTree(Lcom/duolingo/home/treeui/SkillTree;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v0}, Ld/f/m/b/G;->a(Lcom/duolingo/home/treeui/TreePopupView$d;)V

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const-string v1, "skillsToLock"

    .line 60
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_10
    :goto_b
    iget-object v7, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    new-instance v10, Ld/f/m/b/d;

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/m/b/d;-><init>(Ld/f/m/b/G;ZLjava/util/Set;Landroid/animation/AnimatorListenerAdapter;Ljava/util/Set;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v10, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_c
    const/16 v1, 0x8

    goto :goto_e

    .line 62
    :cond_12
    :goto_d
    iget-object v0, v6, Ld/f/m/b/G;->a:Lcom/duolingo/home/treeui/SkillTreeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    :goto_e
    iget-boolean v0, v6, Ld/f/m/b/G;->r:Z

    if-nez v0, :cond_16

    .line 64
    iget-object v0, v6, Ld/f/m/b/G;->l:Lcom/duolingo/home/treeui/TreePopupView$d;

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    .line 65
    iget-object v0, v0, Lcom/duolingo/home/treeui/TreePopupView$d;->a:Ljava/lang/String;

    .line 66
    new-instance v2, Ld/f/e/f/a/u;

    invoke-direct {v2, v0}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ld/f/m/m;->a(Ld/f/e/f/a/u;)Ld/f/m/_a;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 67
    iget v2, v0, Ld/f/m/_a;->d:I

    if-eqz v2, :cond_14

    .line 68
    iget v2, v0, Ld/f/m/_a;->e:I

    .line 69
    iget v0, v0, Ld/f/m/_a;->i:I

    if-ne v2, v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    :goto_f
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v7}, Ld/f/m/b/G;->a(Lcom/duolingo/home/treeui/TreePopupView$d;)V

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    const/4 v0, 0x1

    .line 71
    :goto_11
    iput-boolean v0, v6, Ld/f/m/b/G;->r:Z

    goto :goto_12

    :cond_16
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 72
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ld/f/m/b/G;->d()Lcom/duolingo/home/treeui/TreePopupView$c;

    move-result-object v2

    .line 73
    iget-object v3, v6, Ld/f/m/b/G;->i:Lcom/duolingo/home/treeui/TreePopupView;

    if-eqz v2, :cond_18

    iget-boolean v4, v6, Ld/f/m/b/G;->m:Z

    if-nez v4, :cond_18

    iget-boolean v4, v6, Ld/f/m/b/G;->d:Z

    if-eqz v4, :cond_17

    goto :goto_13

    .line 74
    :cond_17
    new-instance v7, Lcom/duolingo/home/treeui/TreePopupView$d;

    iget-object v4, v2, Lcom/duolingo/home/treeui/TreePopupView$c;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/duolingo/home/treeui/TreePopupView$c;->b:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    invoke-direct {v7, v4, v5}, Lcom/duolingo/home/treeui/TreePopupView$d;-><init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;)V

    .line 75
    :cond_18
    :goto_13
    invoke-static {v3, v7}, Lcom/duolingo/home/treeui/PopupBehavior;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    .line 76
    iget-object v3, v6, Ld/f/m/b/G;->i:Lcom/duolingo/home/treeui/TreePopupView;

    iget-object v4, v6, Ld/f/m/b/G;->b:Ld/f/e/f/c/id;

    iget-boolean v5, v6, Ld/f/m/b/G;->p:Z

    invoke-virtual {v3, v2, v4, v5}, Lcom/duolingo/home/treeui/TreePopupView;->a(Lcom/duolingo/home/treeui/TreePopupView$c;Ld/f/e/f/c/id;Z)V

    .line 77
    :cond_19
    iget-object v2, v6, Ld/f/m/b/G;->h:Landroid/view/View;

    iget-boolean v3, v6, Ld/f/m/b/G;->k:Z

    if-eqz v3, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-boolean v1, v6, Ld/f/m/b/G;->q:Z

    if-eqz v1, :cond_1b

    .line 79
    invoke-static {v8}, Ld/f/J/g;->c(Ld/f/I/U;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    .line 80
    :goto_14
    invoke-static {v8}, Lcom/duolingo/plus/PlusManager;->b(Ld/f/I/U;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    .line 81
    :goto_15
    iget-object v2, v6, Ld/f/m/b/G;->g:Landroid/view/View;

    invoke-virtual {v6, v2, v1}, Ld/f/m/b/G;->a(Landroid/view/View;Z)Z

    move-result v2

    .line 82
    iget-object v3, v6, Ld/f/m/b/G;->f:Landroid/view/View;

    invoke-virtual {v6, v3, v0}, Ld/f/m/b/G;->a(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    .line 83
    sget-object v1, Ld/f/J/g;->b:Ld/f/J/g;

    invoke-virtual {v1}, Ld/f/J/g;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_1d

    .line 84
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 85
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WeChatReward"

    invoke-static {v1, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 87
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "badge_show_time"

    .line 89
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 91
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->TRY_PLUS_BADGE:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {v0}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    :cond_1e
    return-void
.end method
