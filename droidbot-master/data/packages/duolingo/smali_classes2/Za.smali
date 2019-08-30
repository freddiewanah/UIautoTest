.class public final LZa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LZa;->a:I

    iput-object p2, p0, LZa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LZa;->a:I

    const-string v2, "DuoApp.get()"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 1
    iget-object v1, v0, LZa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/profile/ProfileFragment;

    .line 2
    iget-object v5, v1, Lcom/duolingo/profile/ProfileFragment;->h:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3
    iget-object v6, v1, Lcom/duolingo/profile/ProfileFragment;->h:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v6, :cond_0

    .line 4
    iget-object v7, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 5
    invoke-virtual {v6, v7}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ld/f/e/f/a/p;)Ld/f/v/xa;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_3

    .line 6
    iget-object v7, v1, Lcom/duolingo/profile/ProfileFragment;->j:Ld/f/e/f/a/p;

    if-eqz v7, :cond_3

    iget-object v8, v1, Lcom/duolingo/profile/ProfileFragment;->h:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 7
    iget-object v8, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 8
    invoke-virtual {v6, v8}, Ld/f/v/xa;->a(Ld/f/e/f/a/p;)Z

    move-result v6

    const-string v8, "completable"

    const/4 v9, 0x0

    const-string v10, "profile"

    const-string v11, "via"

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    .line 9
    iget-object v5, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    iget-object v6, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 10
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->UNFOLLOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v4, [Lh/f;

    new-instance v13, Lh/f;

    invoke-direct {v13, v11, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v9

    invoke-virtual {v7, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 11
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 13
    sget-object v7, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    invoke-virtual {v7, v5, v6}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v5

    invoke-static {}, Ld/f/e/g/a;->a()Lo/c/o;

    move-result-object v6

    .line 14
    invoke-static {v2, v5, v3, v6, v12}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v2

    .line 15
    invoke-virtual {v4, v2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/duolingo/profile/ProfileFragment;->k:Ld/f/e/g/x;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/f/e/g/x;->a(Lo/z;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v5, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 18
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->FOLLOW:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v4, v4, [Lh/f;

    new-instance v13, Lh/f;

    invoke-direct {v13, v11, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v9

    invoke-virtual {v6, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 19
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 21
    sget-object v6, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    .line 22
    new-instance v9, Ld/f/v/Z;

    .line 23
    iget-object v14, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 24
    iget-object v15, v7, Ld/f/I/U;->L:Ljava/lang/String;

    .line 25
    iget-object v10, v7, Ld/f/I/U;->Q:Ljava/lang/String;

    move-object v11, v4

    .line 26
    iget-wide v3, v7, Ld/f/I/U;->ca:J

    move-object/from16 v22, v1

    .line 27
    iget-wide v0, v7, Ld/f/I/U;->da:J

    .line 28
    invoke-virtual {v7}, Ld/f/I/U;->t()Z

    move-result v21

    move-object v13, v9

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    move-wide/from16 v19, v0

    .line 29
    invoke-direct/range {v13 .. v21}, Ld/f/v/Z;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 30
    invoke-virtual {v6, v5, v9}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/e/f/d/o;

    move-result-object v0

    .line 31
    invoke-static {}, Ld/f/e/g/a;->a()Lo/c/o;

    move-result-object v1

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v3, v1, v12}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 33
    invoke-virtual {v11, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v0

    move-object/from16 v1, v22

    .line 34
    iget-object v1, v1, Lcom/duolingo/profile/ProfileFragment;->k:Ld/f/e/g/x;

    invoke-static {v0, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/f/e/g/x;->a(Lo/z;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v0, v3

    .line 35
    throw v0

    .line 36
    :cond_5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 37
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f12015a

    .line 38
    invoke-static {v0}, Ld/f/e/j/Y;->a(I)V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, LZa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/duolingo/profile/SchoolsActivity;->m:Lcom/duolingo/profile/SchoolsActivity$a;

    const-string v3, "it"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 40
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/duolingo/profile/SchoolsActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 42
    throw v1

    :cond_8
    :goto_3
    return-void
.end method
