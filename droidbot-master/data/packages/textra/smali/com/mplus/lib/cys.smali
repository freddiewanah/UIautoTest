.class public final Lcom/mplus/lib/cys;
.super Lcom/mplus/lib/cag;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/dae;

.field public b:Lcom/mplus/lib/daf;

.field private c:Lcom/mplus/lib/bzz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/cag;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/cys;->c:Lcom/mplus/lib/bzz;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cap;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 53
    sget v0, Lcom/mplus/lib/awy;->settings_support_help:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 56
    if-nez p2, :cond_0

    .line 58
    new-instance v1, Lcom/mplus/lib/dae;

    iget-object v2, p0, Lcom/mplus/lib/cys;->c:Lcom/mplus/lib/bzz;

    invoke-direct {v1, v2}, Lcom/mplus/lib/dae;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v1, p0, Lcom/mplus/lib/cys;->a:Lcom/mplus/lib/dae;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/cys;->a:Lcom/mplus/lib/dae;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dae;->a(Lcom/mplus/lib/cao;)V

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cys;->a:Lcom/mplus/lib/dae;

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/mplus/lib/daf;

    iget-object v2, p0, Lcom/mplus/lib/cys;->c:Lcom/mplus/lib/bzz;

    invoke-direct {v1, v2}, Lcom/mplus/lib/daf;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v1, p0, Lcom/mplus/lib/cys;->b:Lcom/mplus/lib/daf;

    .line 65
    iget-object v1, p0, Lcom/mplus/lib/cys;->b:Lcom/mplus/lib/daf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/daf;->a(Lcom/mplus/lib/cao;)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cys;->b:Lcom/mplus/lib/daf;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    return v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    check-cast p2, Lcom/mplus/lib/cdl;

    invoke-virtual {p2}, Lcom/mplus/lib/cdl;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
