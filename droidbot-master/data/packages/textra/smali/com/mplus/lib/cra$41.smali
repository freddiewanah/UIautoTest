.class final Lcom/mplus/lib/cra$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/mplus/lib/cra$41;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mplus/lib/cra$41;->a:Lcom/mplus/lib/cra;

    invoke-static {v0}, Lcom/mplus/lib/cra;->a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;

    move-result-object v0

    .line 1996
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1997
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/bht;->f()[Lcom/mplus/lib/chk;

    move-result-object v2

    .line 1998
    new-instance v3, Lcom/mplus/lib/bio;

    invoke-direct {v3}, Lcom/mplus/lib/bio;-><init>()V

    .line 1999
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    new-instance v8, Lcom/mplus/lib/bhg$10;

    invoke-direct {v8, v0, v2, v1, v3}, Lcom/mplus/lib/bhg$10;-><init>(Lcom/mplus/lib/bhg;[Lcom/mplus/lib/chk;Ljava/util/Random;Lcom/mplus/lib/bio;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/mplus/lib/bce;->a(ZIILcom/mplus/lib/bzb;)V

    .line 348
    return-void
.end method
