.class public final Lcom/mplus/lib/cga;
.super Lcom/mplus/lib/cfx;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cft;


# instance fields
.field private f:Lcom/mplus/lib/cei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cfx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    const-string v0, "text/x-vCard"

    iput-object v0, p0, Lcom/mplus/lib/cga;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bme;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cga;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/cga;->a(Landroid/net/Uri;)Lcom/mplus/lib/bda;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cga;->d:Lcom/mplus/lib/bda;

    .line 52
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mplus/lib/cga;->f:Lcom/mplus/lib/cei;

    .line 66
    return-void
.end method

.method public final a(Lcom/mplus/lib/ddc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x64

    .line 46
    new-instance v2, Lcom/mplus/lib/cfp;

    new-instance v0, Lcom/mplus/lib/bdb;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/cga;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/mplus/lib/den;->a(Lcom/mplus/lib/bct;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    iget-object v0, p0, Lcom/mplus/lib/cga;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/mplus/lib/awy;->common_sendarea_insert_vcard:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 1078
    if-nez v1, :cond_1

    const-string v1, " "

    .line 1082
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 1083
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    :cond_0
    new-instance v3, Lcom/mplus/lib/cot;

    iget-object v4, p0, Lcom/mplus/lib/cga;->f:Lcom/mplus/lib/cei;

    iget v4, v4, Lcom/mplus/lib/cei;->d:I

    iget-object v5, p0, Lcom/mplus/lib/cga;->f:Lcom/mplus/lib/cei;

    iget v5, v5, Lcom/mplus/lib/cei;->e:I

    invoke-direct {v3, v4, v5}, Lcom/mplus/lib/cot;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Lcom/mplus/lib/cot;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, p0, Lcom/mplus/lib/cga;->f:Lcom/mplus/lib/cei;

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 1089
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcom/mplus/lib/cfp;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/mplus/lib/cga;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    return-void

    .line 1080
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
