.class public final Ld/f/D/jc;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/jc$b;,
        Ld/f/D/jc$a;
    }
.end annotation


# static fields
.field public static final f:Ld/f/D/jc$a;


# instance fields
.field public a:Z

.field public b:Lcom/duolingo/signuplogin/SignInVia;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/jc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/jc$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/jc;->f:Ld/f/D/jc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    iput-object v0, p0, Ld/f/D/jc;->b:Lcom/duolingo/signuplogin/SignInVia;

    .line 3
    new-instance v0, Lv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/f/D/jc;->c:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/f/D/jc;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00cc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/D/jc;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "is_soft_wall"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/f/D/jc;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "via"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcom/duolingo/signuplogin/SignInVia;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lcom/duolingo/signuplogin/SignInVia;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Lcom/duolingo/signuplogin/SignInVia;->UNKNOWN:Lcom/duolingo/signuplogin/SignInVia;

    :goto_2
    iput-object p1, p0, Ld/f/D/jc;->b:Lcom/duolingo/signuplogin/SignInVia;

    .line 6
    sget p1, Ld/f/b;->signupWallFullscreenMessage:I

    .line 7
    iget-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    :cond_4
    iget-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ld/f/D/jc;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object p2, v0

    .line 10
    :goto_3
    check-cast p2, Lcom/duolingo/core/ui/FullscreenMessageView;

    const p1, 0x7f08040a

    .line 11
    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f121392

    .line 12
    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->g(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f121393

    .line 13
    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f12015f

    .line 14
    iget-object v0, p0, Ld/f/D/jc;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object p1

    const p2, 0x7f121150

    .line 15
    iget-object v0, p0, Ld/f/D/jc;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->c(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void

    :cond_7
    const-string p1, "view"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
