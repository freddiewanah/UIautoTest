.class public final Lcom/mplus/lib/cdm;
.super Lcom/mplus/lib/byo;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byp;


# instance fields
.field private e:Lcom/mplus/lib/cdn;

.field private f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cdn;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mplus/lib/byo;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/mplus/lib/cdm;->e:Lcom/mplus/lib/cdn;

    .line 31
    iput-object p3, p0, Lcom/mplus/lib/cdm;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    .line 1053
    iput-object p0, p0, Lcom/mplus/lib/byo;->a:Lcom/mplus/lib/byp;

    .line 34
    sget-object v0, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    .line 1057
    iput-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/mplus/lib/cdm;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/cdm;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    .line 46
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    iget-object v3, p0, Lcom/mplus/lib/cdm;->f:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    .line 47
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/util/ViewUtil;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/cdm;->e:Lcom/mplus/lib/cdn;

    invoke-interface {v1, p1, p2}, Lcom/mplus/lib/cdn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mplus/lib/cdm;->e:Lcom/mplus/lib/cdn;

    invoke-interface {v0}, Lcom/mplus/lib/cdn;->e()V

    .line 65
    return-void
.end method
