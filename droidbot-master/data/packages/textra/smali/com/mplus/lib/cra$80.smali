.class final Lcom/mplus/lib/cra$80;
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
    .line 556
    iput-object p1, p0, Lcom/mplus/lib/cra$80;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 2463
    const/high16 v1, 0xa00000

    .line 2464
    const/4 v0, 0x0

    move v12, v0

    move v13, v1

    .line 2466
    :goto_0
    invoke-static {v12, v13}, Lcom/mplus/lib/bhg;->b(II)I

    move-result v14

    .line 2471
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget-object v0, v0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    new-instance v1, Lcom/mplus/lib/bbq;

    new-instance v2, Lcom/mplus/lib/bbp;

    const-string v3, "0408975903"

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-static {v14}, Lcom/mplus/lib/bhm;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-virtual/range {v0 .. v11}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;IJJZZLjava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2472
    const/4 v0, 0x1

    move v1, v0

    .line 2478
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v14, v13}, Lcom/mplus/lib/bhg;->b(II)I

    move-result v0

    .line 2479
    :goto_2
    if-eq v14, v0, :cond_2

    .line 2481
    if-eqz v1, :cond_1

    move v12, v0

    .line 2482
    goto :goto_0

    .line 2474
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2475
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2478
    :cond_0
    invoke-static {v12, v14}, Lcom/mplus/lib/bhg;->b(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v13, v0

    .line 2485
    goto :goto_0

    .line 559
    :cond_2
    return-void
.end method
