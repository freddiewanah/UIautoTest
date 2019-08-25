.class public Lcom/mplus/lib/cdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bzz;

.field private b:Lcom/mplus/lib/fh;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/mplus/lib/clg;

.field protected f:Lcom/mplus/lib/cao;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 52
    instance-of v0, p1, Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/mplus/lib/bzz;

    iput-object p1, p0, Lcom/mplus/lib/cdl;->a:Lcom/mplus/lib/bzz;

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mplus/lib/cdl;->a:Lcom/mplus/lib/bzz;

    .line 44
    iput-object p1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method protected final A_()Lcom/mplus/lib/fh;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/cdl;->b:Lcom/mplus/lib/fh;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/cdl;->a:Lcom/mplus/lib/bzz;

    .line 1738
    invoke-static {v0}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/u;)Lcom/mplus/lib/fh;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mplus/lib/cdl;->b:Lcom/mplus/lib/fh;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdl;->b:Lcom/mplus/lib/fh;

    return-object v0
.end method

.method protected final B_()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mplus/lib/cdl;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/cdl;->a:Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cdl;->a:Lcom/mplus/lib/bzz;

    .line 79
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/cdl;->c:Landroid/view/LayoutInflater;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdl;->c:Landroid/view/LayoutInflater;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(ILcom/mplus/lib/cao;)Lcom/mplus/lib/cao;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast p2, Lcom/mplus/lib/cap;

    invoke-interface {p2}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    return-object v0
.end method

.method protected final b(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 136
    invoke-static {v0, p1}, Lcom/mplus/lib/ddw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i_()Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/cdl;->f:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public q()Lcom/mplus/lib/bzz;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cdl;->a:Lcom/mplus/lib/bzz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    instance-of v0, v0, Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final y_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final z_()Lcom/mplus/lib/clg;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/cdl;->d:Lcom/mplus/lib/clg;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/mplus/lib/clh;

    invoke-direct {v0}, Lcom/mplus/lib/clh;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cdl;->d:Lcom/mplus/lib/clg;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cdl;->d:Lcom/mplus/lib/clg;

    return-object v0
.end method
