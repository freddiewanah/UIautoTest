.class public final Lcom/mplus/lib/chn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwz;
.implements Lcom/mplus/lib/cho;


# instance fields
.field final a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

.field b:Lcom/mplus/lib/chl;

.field c:Lcom/mplus/lib/chk;

.field private d:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cao;Landroid/view/ViewGroup;Lcom/mplus/lib/chl;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p4, p0, Lcom/mplus/lib/chn;->b:Lcom/mplus/lib/chl;

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/chn;->f:Lcom/mplus/lib/cao;

    .line 37
    check-cast p2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    iput-object p2, p0, Lcom/mplus/lib/chn;->a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/chn;->a:Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 1113
    invoke-static {v1}, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a(I)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    .line 1114
    iget v2, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->j:I

    .line 1355
    sget v3, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    .line 1356
    sget v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    add-int/2addr v1, v2

    .line 1114
    iput v1, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    .line 1115
    iget v1, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->k:I

    sget v2, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->a:I

    sub-int/2addr v1, v2

    .line 1116
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    .line 1117
    iget v1, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->l:I

    iput v1, v0, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->o:I

    .line 41
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/chn;->d:Lcom/mplus/lib/bwt;

    .line 42
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
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/chn;->d:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/chn;->c:Lcom/mplus/lib/chk;

    iget v0, v0, Lcom/mplus/lib/chk;->c:I

    return v0
.end method
