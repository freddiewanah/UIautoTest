.class public final Lcom/mplus/lib/cpg;
.super Lcom/mplus/lib/bym;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byn;


# static fields
.field private static final g:I


# instance fields
.field private c:Lcom/mplus/lib/cnc;

.field private d:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x32

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cpg;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cnc;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mplus/lib/bym;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/mplus/lib/cpg;->c:Lcom/mplus/lib/cnc;

    .line 39
    iput-object p3, p0, Lcom/mplus/lib/cpg;->d:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 1054
    iput-object p0, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bym;->b:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/cpg;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cpg;->e:Z

    .line 87
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/mplus/lib/cpg;->e:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cpg;->e:Z

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cpg;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->p()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/mplus/lib/bym;->a(Landroid/view/MotionEvent;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/cpg;->d:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->n_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cpg;->f:Z

    .line 64
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cpg;->c:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/mplus/lib/bym;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(III)Z
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/mplus/lib/cpg;->f:Z

    if-eqz v0, :cond_0

    if-gez p3, :cond_0

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/mplus/lib/cpg;->g:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpg;->d:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 73
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->n_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpg;->c:Lcom/mplus/lib/cnc;

    .line 74
    invoke-interface {v0}, Lcom/mplus/lib/cnc;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
