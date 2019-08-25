.class public final Lcom/mplus/lib/cox;
.super Lcom/mplus/lib/bwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bwl",
        "<",
        "Lcom/mplus/lib/bdd;",
        ">;"
    }
.end annotation


# instance fields
.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/bwl;-><init>(Landroid/content/Context;)V

    .line 31
    iput-wide p2, p0, Lcom/mplus/lib/cox;->q:J

    .line 32
    return-void
.end method


# virtual methods
.method protected final synthetic k()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 1040
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/cox;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->d(J)Lcom/mplus/lib/bde;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/mplus/lib/bce;->j:Landroid/net/Uri;

    return-object v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
