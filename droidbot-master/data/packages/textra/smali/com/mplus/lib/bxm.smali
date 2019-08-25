.class public final Lcom/mplus/lib/bxm;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/mplus/lib/bwz;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private d:Lcom/mplus/lib/bxn;

.field private e:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/mplus/lib/bxt;

.field private j:Lcom/mplus/lib/bxs;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bxm;->b:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/bxm;->f:Lcom/mplus/lib/cao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/mplus/lib/bxn;I)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mplus/lib/bxm;->d:Lcom/mplus/lib/bxn;

    .line 99
    iput p2, p0, Lcom/mplus/lib/bxm;->e:I

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bxm;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/bxm;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cao;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/bxm;->f:Lcom/mplus/lib/cao;

    .line 47
    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object p1, p0, Lcom/mplus/lib/bxm;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/bxm;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0, p2}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/ddc;)V

    .line 50
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/bxm;->b:Lcom/mplus/lib/bwt;

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bxm;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setSelected(Z)V

    .line 72
    return-void
.end method

.method public final b()Lcom/mplus/lib/bxs;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mplus/lib/bxm;->j:Lcom/mplus/lib/bxs;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/mplus/lib/bxs;

    .line 3093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 160
    invoke-direct {v0, v1}, Lcom/mplus/lib/bxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bxm;->j:Lcom/mplus/lib/bxs;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxm;->j:Lcom/mplus/lib/bxs;

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/bxm;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 82
    iput-object p1, p0, Lcom/mplus/lib/bxm;->h:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bxm;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Lcom/mplus/lib/cac;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1152
    iget-object v3, p0, Lcom/mplus/lib/bxm;->i:Lcom/mplus/lib/bxt;

    if-nez v3, :cond_0

    .line 1153
    new-instance v3, Lcom/mplus/lib/bxt;

    invoke-direct {v3}, Lcom/mplus/lib/bxt;-><init>()V

    iput-object v3, p0, Lcom/mplus/lib/bxm;->i:Lcom/mplus/lib/bxt;

    .line 1154
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/bxm;->i:Lcom/mplus/lib/bxt;

    .line 87
    aput-object v3, v2, v8

    const/4 v3, 0x2

    .line 88
    invoke-virtual {p0}, Lcom/mplus/lib/bxm;->b()Lcom/mplus/lib/bxs;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1166
    iget-object v4, p0, Lcom/mplus/lib/bxm;->k:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    .line 1167
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v4

    .line 2093
    iget-object v5, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1167
    sget v6, Lcom/mplus/lib/cec;->A:I

    sget v7, Lcom/mplus/lib/cec;->x:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/bxm;->k:Landroid/graphics/drawable/Drawable;

    .line 1168
    :cond_1
    iget-object v4, p0, Lcom/mplus/lib/bxm;->k:Landroid/graphics/drawable/Drawable;

    .line 89
    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bxm;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0, v8}, Lcom/mplus/lib/cao;->setViewVisibleAnimated(Z)V

    .line 95
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/bxm;->d:Lcom/mplus/lib/bxn;

    iget v1, p0, Lcom/mplus/lib/bxm;->e:I

    invoke-interface {v0, v1, p0}, Lcom/mplus/lib/bxn;->a(ILcom/mplus/lib/bxm;)V

    .line 121
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mplus/lib/bxm;->d:Lcom/mplus/lib/bxn;

    iget v1, p0, Lcom/mplus/lib/bxm;->e:I

    invoke-interface {v0, v1, p0}, Lcom/mplus/lib/bxn;->b(ILcom/mplus/lib/bxm;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/bxm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
