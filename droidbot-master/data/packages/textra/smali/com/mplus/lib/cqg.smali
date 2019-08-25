.class public final Lcom/mplus/lib/cqg;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwz;


# instance fields
.field private a:Lcom/mplus/lib/bwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bwt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/cqg;->f:Lcom/mplus/lib/cao;

    .line 27
    new-instance v0, Lcom/mplus/lib/bwt;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bwt;-><init>(Lcom/mplus/lib/cdl;)V

    iput-object v0, p0, Lcom/mplus/lib/cqg;->a:Lcom/mplus/lib/bwt;

    .line 28
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
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/cqg;->a:Lcom/mplus/lib/bwt;

    return-object v0
.end method
