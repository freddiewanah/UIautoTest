.class public final Lcom/mplus/lib/cqk;
.super Lcom/mplus/lib/bwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bwl",
        "<",
        "Lcom/mplus/lib/bcb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mplus/lib/bwl;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final synthetic k()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 1036
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->b(Z)Lcom/mplus/lib/bcb;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mplus/lib/bce;->j:Landroid/net/Uri;

    return-object v0
.end method

.method protected final n()Lcom/mplus/lib/bwm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bwl",
            "<",
            "Lcom/mplus/lib/bcb;",
            ">.com/mplus/lib/bwm;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/mplus/lib/bwm;

    iget-object v1, p0, Lcom/mplus/lib/cqk;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/cqk;->o:Landroid/os/Handler;

    new-instance v3, Lcom/mplus/lib/cqk$1;

    invoke-direct {v3, p0}, Lcom/mplus/lib/cqk$1;-><init>(Lcom/mplus/lib/cqk;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mplus/lib/bwm;-><init>(Lcom/mplus/lib/bwl;Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bxy;)V

    return-object v0
.end method
