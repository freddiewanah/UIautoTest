.class public final Lcom/mplus/lib/chp;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwz;
.implements Lcom/mplus/lib/cho;


# instance fields
.field a:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field b:Lcom/mplus/lib/chk;

.field private c:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/mplus/lib/chp;->f:Lcom/mplus/lib/cao;

    .line 34
    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p2, p0, Lcom/mplus/lib/chp;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 36
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/chp;->c:Lcom/mplus/lib/bwt;

    .line 37
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
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/chp;->c:Lcom/mplus/lib/bwt;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/chp;->a:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/chp;->b:Lcom/mplus/lib/chk;

    iget v0, v0, Lcom/mplus/lib/chk;->c:I

    return v0
.end method
