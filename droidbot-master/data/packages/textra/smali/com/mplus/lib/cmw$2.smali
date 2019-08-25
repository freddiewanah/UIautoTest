.class final Lcom/mplus/lib/cmw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cmw;->a(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bdn;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mplus/lib/cmw$2;->a:Lcom/mplus/lib/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/cmw$2;->a:Lcom/mplus/lib/bdn;

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mplus/lib/bdk;

    .line 128
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v7, Lcom/mplus/lib/bdk;->b:J

    iget-wide v4, v7, Lcom/mplus/lib/bdk;->c:J

    .line 2227
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bce;->a(JJZ)V

    .line 129
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    .line 3158
    iget-object v1, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget v2, v7, Lcom/mplus/lib/bdk;->f:I

    iget-wide v4, v7, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/mplus/lib/bcg;->a(IJ)Lcom/mplus/lib/bth;

    move-result-object v2

    .line 3159
    if-eqz v2, :cond_0

    .line 3161
    iget v1, v7, Lcom/mplus/lib/bdk;->f:I

    if-nez v1, :cond_1

    const-string v1, "lm"

    :goto_1
    iget-wide v2, v2, Lcom/mplus/lib/bth;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 130
    :cond_0
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    goto :goto_0

    .line 3161
    :cond_1
    const-string v1, "lmm"

    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method
