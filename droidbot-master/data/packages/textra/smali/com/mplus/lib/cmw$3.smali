.class final Lcom/mplus/lib/cmw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cmw;->b(Landroid/content/Context;Lcom/mplus/lib/bdn;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bdn;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mplus/lib/cmw$3;->a:Lcom/mplus/lib/bdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cmw$3;->a:Lcom/mplus/lib/bdn;

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 143
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->b:J

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    .line 2232
    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bce;->a(JJZ)V

    .line 144
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    .line 3168
    iget-object v2, v1, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget v3, v0, Lcom/mplus/lib/bdk;->f:I

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/bcg;->a(IJ)Lcom/mplus/lib/bth;

    move-result-object v3

    .line 3169
    if-eqz v3, :cond_0

    .line 3171
    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_1

    const-string v2, "um"

    :goto_1
    iget-wide v3, v3, Lcom/mplus/lib/bth;->a:J

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    goto :goto_0

    .line 3171
    :cond_1
    const-string v2, "umm"

    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method
