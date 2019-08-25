.class public final Lcom/mplus/lib/blx;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bmb;


# instance fields
.field private a:Lcom/mplus/lib/bmx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bmx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/mplus/lib/blx;->a:Lcom/mplus/lib/bmx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v5, Lcom/mplus/lib/bls;

    invoke-direct {v5}, Lcom/mplus/lib/bls;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bot-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bln;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/bls;->a([B)V

    .line 52
    invoke-virtual {v5}, Lcom/mplus/lib/bls;->g()V

    .line 54
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    move-result-object v0

    const/16 v3, 0xc8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/mplus/lib/bmf;->a(Landroid/net/Uri;Lcom/mplus/lib/bms;IILcom/mplus/lib/bls;[BZ)I

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/blx;->a:Lcom/mplus/lib/bmx;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bms;)Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v0

    .line 1088
    iget-object v0, v0, Lcom/mplus/lib/bau;->b:Lcom/mplus/lib/baw;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/baw;->a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bav;->b()V

    .line 69
    invoke-virtual {p2}, Lcom/mplus/lib/bms;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blt;

    .line 70
    invoke-virtual {v0}, Lcom/mplus/lib/blt;->i()I

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/blx;->a:Lcom/mplus/lib/bmx;

    iget-object v1, v1, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bmx;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p2, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bch;->c(I)V

    .line 76
    :cond_0
    const/16 v0, 0x410

    return v0
.end method

.method public final a(Landroid/net/Uri;Lcom/mplus/lib/bms;[B)I
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Lcom/mplus/lib/bms;)I
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
