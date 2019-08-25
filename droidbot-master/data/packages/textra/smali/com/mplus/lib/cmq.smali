.class public final Lcom/mplus/lib/cmq;
.super Lcom/mplus/lib/cmz;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/ui/common/base/BaseCardView;

.field private b:Lcom/mplus/lib/cnb;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mplus/lib/cmz;-><init>(Lcom/mplus/lib/cao;)V

    .line 28
    sget v0, Lcom/mplus/lib/awx;->stillSyncing:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCardView;

    iput-object v0, p0, Lcom/mplus/lib/cmq;->a:Lcom/mplus/lib/ui/common/base/BaseCardView;

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()J
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/mplus/lib/cmz;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(J)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/cmz;->a(J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cmy;Lcom/mplus/lib/cnb;Lcom/mplus/lib/cmv;)V
    .locals 0

    .prologue
    .line 37
    iput-object p3, p0, Lcom/mplus/lib/cmq;->b:Lcom/mplus/lib/cnb;

    .line 38
    return-void
.end method

.method public final a(Lcom/mplus/lib/bdg;)V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lcom/mplus/lib/cmq;->a:Lcom/mplus/lib/ui/common/base/BaseCardView;

    iget-object v0, p0, Lcom/mplus/lib/cmq;->b:Lcom/mplus/lib/cnb;

    invoke-virtual {v0}, Lcom/mplus/lib/cnb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->setViewVisible(Z)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/mplus/lib/cmz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
