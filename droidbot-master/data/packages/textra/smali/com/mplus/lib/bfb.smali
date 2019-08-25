.class public final Lcom/mplus/lib/bfb;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bfb;


# instance fields
.field private b:Lcom/mplus/lib/bfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public static a()Lcom/mplus/lib/bfc;
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/mplus/lib/bfb;->a:Lcom/mplus/lib/bfb;

    iget-object v0, v0, Lcom/mplus/lib/bfb;->b:Lcom/mplus/lib/bfc;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/mplus/lib/bfb;->a:Lcom/mplus/lib/bfb;

    new-instance v1, Lcom/mplus/lib/bfc;

    sget-object v2, Lcom/mplus/lib/bfb;->a:Lcom/mplus/lib/bfb;

    iget-object v2, v2, Lcom/mplus/lib/bfb;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bfc;-><init>(Landroid/content/ContentResolver;)V

    iput-object v1, v0, Lcom/mplus/lib/bfb;->b:Lcom/mplus/lib/bfc;

    .line 45
    :cond_0
    sget-object v0, Lcom/mplus/lib/bfb;->a:Lcom/mplus/lib/bfb;

    iget-object v0, v0, Lcom/mplus/lib/bfb;->b:Lcom/mplus/lib/bfc;

    return-object v0
.end method
