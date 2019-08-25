.class final Lcom/mplus/lib/bhg$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bhg;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mplus/lib/bhg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bhg;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/mplus/lib/bhg$21;->b:Lcom/mplus/lib/bhg;

    iput p2, p0, Lcom/mplus/lib/bhg$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    move v12, v8

    .line 322
    :goto_0
    iget v0, p0, Lcom/mplus/lib/bhg$21;->a:I

    if-ge v12, v0, :cond_1

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 326
    rem-int/lit8 v0, v12, 0x3

    if-eqz v0, :cond_0

    .line 327
    mul-int/lit8 v0, v12, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v6, v0

    .line 329
    :cond_0
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget-object v0, v0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    new-instance v1, Lcom/mplus/lib/bbq;

    new-instance v2, Lcom/mplus/lib/bbp;

    const-string v3, "0408975903"

    invoke-direct {v2, v3}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u1f602 Msg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/bhg;->J()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inserted at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, -0x1

    move v9, v8

    invoke-virtual/range {v0 .. v11}, Lcom/mplus/lib/bff;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;IJJZZLjava/lang/String;I)J

    .line 322
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method
