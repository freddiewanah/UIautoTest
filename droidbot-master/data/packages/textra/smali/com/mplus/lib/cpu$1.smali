.class public final Lcom/mplus/lib/cpu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cpt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cpu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cpt",
        "<",
        "Lcom/mplus/lib/bbp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cpu;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cpu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mplus/lib/cpu$1;->a:Lcom/mplus/lib/cpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cps;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 113
    check-cast p2, Lcom/mplus/lib/bbp;

    .line 1116
    iget-object v0, p0, Lcom/mplus/lib/cpu$1;->a:Lcom/mplus/lib/cpu;

    .line 2051
    iget-object v0, v0, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    .line 1116
    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    iget-object v1, p0, Lcom/mplus/lib/cpu$1;->a:Lcom/mplus/lib/cpu;

    .line 3051
    iget-object v1, v1, Lcom/mplus/lib/cpu;->b:Lcom/mplus/lib/bdk;

    .line 1116
    iget-object v1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, p2}, Lcom/mplus/lib/bbq;->c(Lcom/mplus/lib/bbp;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 1117
    new-instance v5, Lcom/mplus/lib/dcq;

    invoke-direct {v5}, Lcom/mplus/lib/dcq;-><init>()V

    iget-object v6, p0, Lcom/mplus/lib/cpu$1;->a:Lcom/mplus/lib/cpu;

    .line 5102
    iget-boolean v1, v0, Lcom/mplus/lib/bch;->d:Z

    .line 4312
    if-eqz v1, :cond_2

    .line 4313
    new-instance v3, Lcom/mplus/lib/cpr;

    iget-object v1, v6, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_received:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/mplus/lib/cpr;-><init>(I)V

    move-object v1, v3

    .line 6085
    :goto_0
    const-string v3, "-"

    invoke-virtual {v5, v3, v1}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 1122
    invoke-virtual {p2}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    move-result-object v1

    .line 7048
    iput-object v1, p1, Lcom/mplus/lib/cps;->a:Ljava/lang/CharSequence;

    .line 1126
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mplus/lib/bch;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/mplus/lib/bis;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mplus/lib/bch;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v2, v4

    .line 7059
    :cond_0
    if-eqz v2, :cond_1

    .line 7060
    invoke-virtual {p1, v1}, Lcom/mplus/lib/cps;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/cps;

    .line 1128
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/cps;->a()Lcom/mplus/lib/cps;

    .line 113
    return-void

    .line 4315
    :cond_2
    invoke-virtual {v0}, Lcom/mplus/lib/bch;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/bch;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4316
    :cond_3
    new-instance v3, Lcom/mplus/lib/clv;

    .line 4317
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v6

    .line 4318
    invoke-virtual {v0}, Lcom/mplus/lib/bch;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_received:I

    .line 4321
    :goto_1
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/cef;->e()I

    move-result v7

    .line 4317
    invoke-virtual {v6, v1, v7}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 4325
    invoke-virtual {v0}, Lcom/mplus/lib/bch;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 4324
    :goto_2
    invoke-virtual {v3, v1}, Lcom/mplus/lib/clv;->a(I)Lcom/mplus/lib/clv;

    move-result-object v1

    goto :goto_0

    .line 4318
    :cond_4
    sget v1, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_receipt_requested:I

    goto :goto_1

    .line 4325
    :cond_5
    const/4 v1, 0x4

    .line 4327
    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    goto :goto_2

    .line 4331
    :cond_6
    new-instance v1, Lcom/mplus/lib/clv;

    iget-object v3, v6, Lcom/mplus/lib/cpu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/mplus/lib/aww;->bubble_outgoing_delivery_indicator_queued:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/mplus/lib/clv;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
