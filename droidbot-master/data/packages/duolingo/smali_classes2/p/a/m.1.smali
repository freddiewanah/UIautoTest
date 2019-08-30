.class public Lp/a/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/m$b;,
        Lp/a/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp/a/L;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lp/a/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lp/a/m$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lp/a/I;

.field public e:Lzendesk/belvedere/BelvedereUi$UiConfig;

.field public f:Z

.field public g:Lp/a/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/a/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a/m;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/a/m;->c:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lp/a/m;->d:Lp/a/I;

    .line 6
    iput-object v1, p0, Lp/a/m;->e:Lzendesk/belvedere/BelvedereUi$UiConfig;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/a/m;->f:Z

    return-void
.end method

.method public static synthetic a(Lp/a/m;)Lzendesk/belvedere/BelvedereUi$UiConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a/m;->e:Lzendesk/belvedere/BelvedereUi$UiConfig;

    return-object p0
.end method


# virtual methods
.method public a(IIF)V
    .locals 5

    .line 4
    iget-object p1, p0, Lp/a/m;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/m$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    int-to-float v1, p2

    mul-float v2, p3, v1

    .line 7
    iget-object v3, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbar:Landroid/view/View;

    invoke-static {v3}, Lb/h/i/o;->k(Landroid/view/View;)I

    move-result v3

    if-lez p2, :cond_1

    sub-float v2, v1, v2

    int-to-float v3, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 8
    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbarContainer:Landroid/view/View;

    sub-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->toolbarContainer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :goto_1
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->cubicBezierInterpolator:Landroid/view/animation/Interpolator;

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, p3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 11
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->messageComposer:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v0, v0, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;->recycler:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lp/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/m$a;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, p1}, Lp/a/m$a;->onMediaSelected(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lp/a/I;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp/a/m;->d:Lp/a/I;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lp/a/m;->e:Lzendesk/belvedere/BelvedereUi$UiConfig;

    :cond_0
    return-void
.end method

.method public a(Lp/a/m$a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lp/a/m;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lp/a/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/L;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/a/m;->d:Lp/a/I;

    invoke-virtual {v0}, Lp/a/I;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a/m;->d:Lp/a/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/a/m;->f:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 26

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lp/a/a;->a(Landroid/content/Context;)Lp/a/a;

    move-result-object v2

    new-instance v3, Lp/a/l;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lp/a/l;-><init>(Lp/a/m;)V

    .line 2
    iget-object v5, v2, Lp/a/a;->d:Lp/a/P;

    iget-object v2, v2, Lp/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v8, v5, Lp/a/P;->b:Lp/a/J;

    invoke-virtual {v8, v0}, Lp/a/J;->b(I)Lzendesk/belvedere/MediaResult;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 5
    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v9

    const/4 v10, -0x1

    const-string v11, "Belvedere"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v13, [Ljava/lang/Object;

    if-ne v1, v10, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v12

    const-string v15, "Parsing activity result - Camera - Ok: %s"

    invoke-static {v9, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v9, v5, Lp/a/P;->a:Lp/a/Z;

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x3

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v2, v14, v15}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    if-ne v1, v10, :cond_2

    .line 9
    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lp/a/Z;->a(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 10
    new-instance v2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->r()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->p()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->o()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->n()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->q()J

    move-result-wide v20

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->s()J

    move-result-wide v22

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->m()J

    move-result-wide v24

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->l()Ljava/io/File;

    move-result-object v6

    aput-object v6, v2, v12

    const-string v6, "Image from camera: %s"

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v5, Lp/a/P;->b:Lp/a/J;

    invoke-virtual {v1, v0}, Lp/a/J;->a(I)V

    goto/16 :goto_5

    .line 13
    :cond_3
    throw v6

    .line 14
    :cond_4
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v13, [Ljava/lang/Object;

    if-ne v1, v10, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "Parsing activity result - Gallery - Ok: %s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v10, :cond_9

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 19
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "Number of items received from gallery: %s"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Resolving items turned off"

    .line 25
    invoke-static {v11, v1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 27
    invoke-static {v2, v1}, Lp/a/Z;->a(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 28
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_9
    :goto_5
    invoke-virtual {v3, v7}, Lp/a/h;->internalSuccess(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_a
    throw v6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 3
    new-instance p1, Lp/a/T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/a/T;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp/a/m;->g:Lp/a/T;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v1, p0, Lp/a/m;->d:Lp/a/I;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lp/a/I;->dismiss()V

    .line 4
    iput-boolean v0, p0, Lp/a/m;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/a/m;->f:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/a/m;->g:Lp/a/T;

    if-eqz v0, :cond_5

    const/16 v1, 0x2672

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 5
    aget v6, p3, v5

    if-nez v6, :cond_0

    .line 6
    aget-object v6, p2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    aget v6, p3, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 8
    aget-object v6, p2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    aget-object v6, p2, v5

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    aget-object v6, p2, v5

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, v0, Lp/a/T;->b:Lp/a/T$a;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, p1, v1}, Lp/a/T$a;->a(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
