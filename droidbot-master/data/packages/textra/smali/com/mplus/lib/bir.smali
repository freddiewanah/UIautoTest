.class public Lcom/mplus/lib/bir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final K()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mplus/lib/ddw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bir;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/bir;->k:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/mplus/lib/dcf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
