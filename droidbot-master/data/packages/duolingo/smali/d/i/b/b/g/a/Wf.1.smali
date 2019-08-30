.class public final Ld/i/b/b/g/a/Wf;
.super Ld/i/b/b/g/a/bg;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ld/i/b/b/g/a/Dn;

.field public final m:Landroid/app/Activity;

.field public n:Ld/i/b/b/g/a/oo;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ld/i/b/b/g/a/Jy;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, v3}, Ld/i/b/b/d/d/a/b;->a(IZ)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 7
    :cond_0
    aget-object v1, v0, v3

    aget-object v2, v0, v2

    aget-object v4, v0, v4

    aget-object v0, v0, v5

    .line 8
    invoke-static {v6, v3}, Ld/i/b/b/d/d/a/b;->a(IZ)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 14
    :cond_1
    aget-object v1, v0, v3

    aget-object v2, v0, v2

    aget-object v0, v0, v4

    .line 15
    invoke-static {v5, v3}, Ld/i/b/b/d/d/a/b;->a(IZ)Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 20
    :cond_2
    aget-object v1, v0, v3

    aget-object v0, v0, v2

    .line 21
    invoke-static {v4, v3}, Ld/i/b/b/d/d/a/b;->a(IZ)Ljava/util/Set;

    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 25
    :cond_3
    aget-object v0, v0, v3

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/Jy;)V
    .locals 2

    const-string v0, "resize"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/a/bg;-><init>(Ld/i/b/b/g/a/Dn;Ljava/lang/String;)V

    const-string v0, "top-right"

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/Wf;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Wf;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/Wf;->e:I

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/Wf;->f:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ld/i/b/b/g/a/Wf;->g:I

    .line 7
    iput v0, p0, Ld/i/b/b/g/a/Wf;->h:I

    .line 8
    iput v0, p0, Ld/i/b/b/g/a/Wf;->i:I

    .line 9
    iput v1, p0, Ld/i/b/b/g/a/Wf;->j:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Wf;->k:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    .line 12
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Ld/i/b/b/g/a/Wf;->q:Ld/i/b/b/g/a/Jy;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 188
    iget-object v0, p0, Ld/i/b/b/g/a/Wf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iput p1, p0, Ld/i/b/b/g/a/Wf;->e:I

    .line 190
    iput p2, p0, Ld/i/b/b/g/a/Wf;->f:I

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ld/i/b/b/g/a/Wf;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 6
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/g/a/oo;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 9
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_2
    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 12
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    const-string v3, "width"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/i/b/b/g/a/Wf;->j:I

    :cond_4
    const-string v3, "height"

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    const-string v3, "height"

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/i/b/b/g/a/Wf;->g:I

    :cond_5
    const-string v3, "offsetX"

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    const-string v3, "offsetX"

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/i/b/b/g/a/Wf;->h:I

    :cond_6
    const-string v3, "offsetY"

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    const-string v3, "offsetY"

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/i/b/b/g/a/Xi;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/i/b/b/g/a/Wf;->i:I

    :cond_7
    const-string v3, "allowOffscreen"

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Ld/i/b/b/g/a/Wf;->d:Z

    :cond_8
    const-string v3, "customClosePosition"

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 30
    iput-object v0, v1, Ld/i/b/b/g/a/Wf;->c:Ljava/lang/String;

    .line 31
    :cond_9
    iget v0, v1, Ld/i/b/b/g/a/Wf;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_a

    iget v0, v1, Ld/i/b/b/g/a/Wf;->g:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    .line 32
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 33
    monitor-exit v2

    return-void

    .line 34
    :cond_b
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_13

    .line 36
    :cond_c
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 37
    iget-object v6, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Ld/i/b/b/g/a/Xi;->a(Landroid/app/Activity;)[I

    move-result-object v5

    .line 38
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 39
    iget-object v7, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/Xi;->b(Landroid/app/Activity;)[I

    move-result-object v6

    .line 40
    aget v7, v5, v3

    .line 41
    aget v5, v5, v4

    .line 42
    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    const/16 v9, 0x32

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-lt v8, v9, :cond_19

    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    if-le v8, v7, :cond_d

    goto/16 :goto_7

    .line 43
    :cond_d
    iget v8, v1, Ld/i/b/b/g/a/Wf;->g:I

    if-lt v8, v9, :cond_18

    iget v8, v1, Ld/i/b/b/g/a/Wf;->g:I

    if-le v8, v5, :cond_e

    goto/16 :goto_6

    .line 44
    :cond_e
    iget v8, v1, Ld/i/b/b/g/a/Wf;->g:I

    if-ne v8, v5, :cond_f

    iget v5, v1, Ld/i/b/b/g/a/Wf;->j:I

    if-ne v5, v7, :cond_f

    const-string v5, "Cannot resize to a full-screen ad."

    .line 45
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 46
    :cond_f
    iget-boolean v5, v1, Ld/i/b/b/g/a/Wf;->d:Z

    if-eqz v5, :cond_17

    .line 47
    iget-object v5, v1, Ld/i/b/b/g/a/Wf;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x2

    goto :goto_2

    :cond_10
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_16

    if-eq v5, v4, :cond_15

    if-eq v5, v11, :cond_14

    if-eq v5, v12, :cond_13

    if-eq v5, v13, :cond_12

    if-eq v5, v14, :cond_11

    .line 48
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v9

    .line 49
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    goto :goto_4

    .line 50
    :cond_11
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v9

    .line 51
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    add-int/2addr v8, v15

    iget v15, v1, Ld/i/b/b/g/a/Wf;->g:I

    goto :goto_3

    .line 52
    :cond_12
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    div-int/2addr v8, v11

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 53
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    add-int/2addr v8, v15

    iget v15, v1, Ld/i/b/b/g/a/Wf;->g:I

    goto :goto_3

    .line 54
    :cond_13
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    .line 55
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    add-int/2addr v8, v15

    iget v15, v1, Ld/i/b/b/g/a/Wf;->g:I

    :goto_3
    add-int/2addr v8, v15

    sub-int/2addr v8, v9

    goto :goto_5

    .line 56
    :cond_14
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    div-int/2addr v8, v11

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 57
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    add-int/2addr v8, v15

    iget v15, v1, Ld/i/b/b/g/a/Wf;->g:I

    div-int/2addr v15, v11

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x19

    goto :goto_5

    .line 58
    :cond_15
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    iget v8, v1, Ld/i/b/b/g/a/Wf;->j:I

    div-int/2addr v8, v11

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    .line 59
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    goto :goto_4

    .line 60
    :cond_16
    iget v5, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v5, v8

    .line 61
    iget v8, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->i:I

    :goto_4
    add-int/2addr v8, v15

    :goto_5
    if-ltz v5, :cond_1a

    add-int/2addr v5, v9

    if-gt v5, v7, :cond_1a

    .line 62
    aget v5, v6, v3

    if-lt v8, v5, :cond_1a

    add-int/2addr v8, v9

    aget v5, v6, v4

    if-le v8, v5, :cond_17

    goto :goto_8

    :cond_17
    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    :goto_6
    const-string v5, "Height is too small or too large."

    .line 63
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    :goto_7
    const-string v5, "Width is too small or too large."

    .line 64
    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_1b

    const/4 v6, 0x0

    goto :goto_c

    .line 65
    :cond_1b
    iget-boolean v5, v1, Ld/i/b/b/g/a/Wf;->d:Z

    if-eqz v5, :cond_1c

    new-array v5, v11, [I

    .line 66
    iget v7, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v7, v8

    aput v7, v5, v3

    iget v7, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v8, v1, Ld/i/b/b/g/a/Wf;->i:I

    add-int/2addr v7, v8

    aput v7, v5, v4

    move-object v6, v5

    goto :goto_c

    .line 67
    :cond_1c
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 68
    iget-object v7, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Ld/i/b/b/g/a/Xi;->a(Landroid/app/Activity;)[I

    move-result-object v5

    .line 69
    sget-object v7, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v7, v7, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 70
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-virtual {v7, v8}, Ld/i/b/b/g/a/Xi;->b(Landroid/app/Activity;)[I

    move-result-object v7

    .line 71
    aget v5, v5, v3

    .line 72
    iget v8, v1, Ld/i/b/b/g/a/Wf;->e:I

    iget v15, v1, Ld/i/b/b/g/a/Wf;->h:I

    add-int/2addr v8, v15

    .line 73
    iget v15, v1, Ld/i/b/b/g/a/Wf;->f:I

    iget v6, v1, Ld/i/b/b/g/a/Wf;->i:I

    add-int/2addr v15, v6

    if-gez v8, :cond_1d

    const/4 v5, 0x0

    goto :goto_a

    .line 74
    :cond_1d
    iget v6, v1, Ld/i/b/b/g/a/Wf;->j:I

    add-int/2addr v6, v8

    if-le v6, v5, :cond_1e

    .line 75
    iget v6, v1, Ld/i/b/b/g/a/Wf;->j:I

    sub-int/2addr v5, v6

    goto :goto_a

    :cond_1e
    move v5, v8

    .line 76
    :goto_a
    aget v6, v7, v3

    if-ge v15, v6, :cond_1f

    .line 77
    aget v15, v7, v3

    goto :goto_b

    .line 78
    :cond_1f
    iget v6, v1, Ld/i/b/b/g/a/Wf;->g:I

    add-int/2addr v6, v15

    aget v8, v7, v4

    if-le v6, v8, :cond_20

    .line 79
    aget v6, v7, v4

    iget v7, v1, Ld/i/b/b/g/a/Wf;->g:I

    sub-int v15, v6, v7

    :cond_20
    :goto_b
    new-array v6, v11, [I

    aput v5, v6, v3

    aput v15, v6, v4

    :goto_c
    if-nez v6, :cond_21

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 80
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 81
    monitor-exit v2

    return-void

    .line 82
    :cond_21
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 83
    iget-object v5, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    iget v7, v1, Ld/i/b/b/g/a/Wf;->j:I

    invoke-static {v5, v7}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;I)I

    move-result v5

    .line 84
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 85
    iget-object v7, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    iget v8, v1, Ld/i/b/b/g/a/Wf;->g:I

    invoke-static {v7, v8}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;I)I

    move-result v7

    .line 86
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v8}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2f

    .line 87
    instance-of v15, v8, Landroid/view/ViewGroup;

    if-eqz v15, :cond_2f

    .line 88
    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup;

    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v14}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    if-nez v14, :cond_22

    .line 90
    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    .line 91
    sget-object v8, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v8, v8, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 92
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v8}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v8

    .line 93
    invoke-virtual {v8, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 95
    invoke-virtual {v8, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 96
    new-instance v8, Landroid/widget/ImageView;

    iget-object v15, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-direct {v8, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ld/i/b/b/g/a/Wf;->o:Landroid/widget/ImageView;

    .line 97
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v8}, Ld/i/b/b/g/a/Dn;->E()Ld/i/b/b/g/a/oo;

    move-result-object v8

    iput-object v8, v1, Ld/i/b/b/g/a/Wf;->n:Ld/i/b/b/g/a/oo;

    .line 99
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 100
    :cond_22
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    :goto_d
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-direct {v8, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    .line 102
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 103
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    sget-object v8, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v8, v8, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 105
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    .line 106
    new-instance v14, Landroid/widget/PopupWindow;

    invoke-direct {v14, v8, v5, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 107
    iput-object v14, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    .line 108
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 109
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 110
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    iget-boolean v14, v1, Ld/i/b/b/g/a/Wf;->d:Z

    if-nez v14, :cond_23

    const/4 v14, 0x1

    goto :goto_e

    :cond_23
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 111
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    .line 112
    invoke-interface {v14}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v14

    .line 113
    invoke-virtual {v8, v14, v10, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 114
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-direct {v8, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ld/i/b/b/g/a/Wf;->p:Landroid/widget/LinearLayout;

    .line 115
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    sget-object v14, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v14, v14, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 117
    iget-object v14, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-static {v14, v9}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;I)I

    move-result v14

    .line 118
    sget-object v15, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v15, v15, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 119
    iget-object v15, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-static {v15, v9}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v9, v1, Ld/i/b/b/g/a/Wf;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_f

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v10, 0x1

    goto :goto_f

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v10, 0x4

    goto :goto_f

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v10, 0x5

    goto :goto_f

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v10, 0x3

    goto :goto_f

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v10, 0x0

    goto :goto_f

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v10, 0x2

    :cond_24
    :goto_f
    const/16 v9, 0x9

    const/16 v14, 0xa

    if-eqz v10, :cond_2a

    const/16 v15, 0xe

    if-eq v10, v4, :cond_29

    if-eq v10, v11, :cond_28

    const/16 v11, 0xc

    if-eq v10, v12, :cond_27

    if-eq v10, v13, :cond_26

    const/16 v9, 0xb

    const/4 v12, 0x5

    if-eq v10, v12, :cond_25

    .line 121
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 123
    :cond_25
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 125
    :cond_26
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 127
    :cond_27
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    :cond_28
    const/16 v9, 0xd

    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 130
    :cond_29
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_10

    .line 132
    :cond_2a
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    :goto_10
    iget-object v9, v1, Ld/i/b/b/g/a/Wf;->p:Landroid/widget/LinearLayout;

    new-instance v10, Ld/i/b/b/g/a/Xf;

    invoke-direct {v10, v1}, Ld/i/b/b/g/a/Xf;-><init>(Ld/i/b/b/g/a/Wf;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v9, v1, Ld/i/b/b/g/a/Wf;->p:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v9, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Ld/i/b/b/g/a/Wf;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iget-object v8, v1, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 139
    sget-object v9, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v9, v9, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 140
    iget-object v9, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    aget v10, v6, v3

    invoke-static {v9, v10}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;I)I

    move-result v9

    .line 141
    sget-object v10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v10, v10, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 142
    iget-object v10, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    aget v11, v6, v4

    invoke-static {v10, v11}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;I)I

    move-result v10

    .line 143
    invoke-virtual {v8, v0, v3, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    aget v0, v6, v3

    aget v0, v6, v4

    .line 145
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->q:Ld/i/b/b/g/a/Jy;

    if-eqz v0, :cond_2c

    .line 146
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->q:Ld/i/b/b/g/a/Jy;

    .line 147
    iget-object v0, v0, Ld/i/b/b/g/a/Jy;->a:Ld/i/b/b/g/a/zy;

    .line 148
    iget-object v0, v0, Ld/i/b/b/g/a/zy;->b:Ld/i/b/b/g/a/_s;

    if-eqz v0, :cond_2b

    .line 149
    sget-object v8, Ld/i/b/b/g/a/ct;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    throw v0

    .line 150
    :cond_2c
    :goto_11
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    .line 151
    new-instance v8, Ld/i/b/b/g/a/oo;

    invoke-direct {v8, v4, v5, v7}, Ld/i/b/b/g/a/oo;-><init>(III)V

    .line 152
    invoke-interface {v0, v8}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    .line 153
    aget v0, v6, v3

    aget v4, v6, v4

    .line 154
    sget-object v5, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v5, v5, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 155
    iget-object v6, v1, Ld/i/b/b/g/a/Wf;->m:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Ld/i/b/b/g/a/Xi;->b(Landroid/app/Activity;)[I

    move-result-object v5

    aget v3, v5, v3

    sub-int/2addr v4, v3

    .line 156
    iget v3, v1, Ld/i/b/b/g/a/Wf;->j:I

    iget v5, v1, Ld/i/b/b/g/a/Wf;->g:I

    invoke-virtual {v1, v0, v4, v3, v5}, Ld/i/b/b/g/a/bg;->a(IIII)V

    const-string v0, "resized"

    .line 157
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->b(Ljava/lang/String;)V

    .line 158
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    .line 159
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 162
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v3}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    iget-object v0, v1, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    iget-object v3, v1, Ld/i/b/b/g/a/Wf;->n:Ld/i/b/b/g/a/oo;

    invoke-interface {v0, v3}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    .line 165
    :cond_2e
    monitor-exit v2

    return-void

    :cond_2f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 166
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 167
    monitor-exit v2

    return-void

    :cond_30
    :goto_13
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 168
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/bg;->a(Ljava/lang/String;)V

    .line 169
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Ld/i/b/b/g/a/Wf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 174
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/i/b/b/g/a/Wf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    invoke-interface {v2}, Ld/i/b/b/g/a/Dn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->l:Ld/i/b/b/g/a/Dn;

    iget-object v2, p0, Ld/i/b/b/g/a/Wf;->n:Ld/i/b/b/g/a/oo;

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/Dn;->a(Ld/i/b/b/g/a/oo;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 179
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/bg;->b(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Ld/i/b/b/g/a/Wf;->q:Ld/i/b/b/g/a/Jy;

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Ld/i/b/b/g/a/Wf;->q:Ld/i/b/b/g/a/Jy;

    .line 182
    iget-object p1, p1, Ld/i/b/b/g/a/Jy;->a:Ld/i/b/b/g/a/zy;

    invoke-static {p1}, Ld/i/b/b/g/a/zy;->a(Ld/i/b/b/g/a/zy;)Ld/i/b/b/g/a/_s;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/_s;->K()V

    :cond_1
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    .line 184
    iput-object p1, p0, Ld/i/b/b/g/a/Wf;->s:Landroid/widget/RelativeLayout;

    .line 185
    iput-object p1, p0, Ld/i/b/b/g/a/Wf;->t:Landroid/view/ViewGroup;

    .line 186
    iput-object p1, p0, Ld/i/b/b/g/a/Wf;->p:Landroid/widget/LinearLayout;

    .line 187
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 192
    iget-object v0, p0, Ld/i/b/b/g/a/Wf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Wf;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
