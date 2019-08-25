.class public final Lcom/mplus/lib/bwi;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bwj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/bwi;->a:Lcom/mplus/lib/bwj;

    .line 37
    return-void
.end method


# virtual methods
.method public final onEventMainThread(Lcom/mplus/lib/bfw;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bwi;->a:Lcom/mplus/lib/bwj;

    invoke-interface {v0}, Lcom/mplus/lib/bwj;->d()V

    .line 46
    return-void
.end method
