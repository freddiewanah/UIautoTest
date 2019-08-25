.class public final Lcom/mplus/lib/bww;
.super Lcom/mplus/lib/btd;
.source "SourceFile"


# instance fields
.field protected b:Lcom/mplus/lib/bwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bwx;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/btd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 28
    iput-object p3, p0, Lcom/mplus/lib/bww;->b:Lcom/mplus/lib/bwx;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bwx;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bww;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bwx;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bww;->b:Lcom/mplus/lib/bwx;

    invoke-interface {v0}, Lcom/mplus/lib/bwx;->b()V

    .line 38
    return-void
.end method
