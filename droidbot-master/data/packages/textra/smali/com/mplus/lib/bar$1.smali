.class final Lcom/mplus/lib/bar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bar;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mplus/lib/bar;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bar;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mplus/lib/bar$1;->b:Lcom/mplus/lib/bar;

    iput-object p2, p0, Lcom/mplus/lib/bar$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/pi;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bar$1;->b:Lcom/mplus/lib/bar;

    invoke-static {v0}, Lcom/mplus/lib/bar;->a(Lcom/mplus/lib/bar;)Lcom/mplus/lib/baq;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bar$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/baq;->a(Lcom/mplus/lib/pi;Landroid/app/Activity;)I

    move-result v0

    .line 107
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/bar$1;->b:Lcom/mplus/lib/bar;

    invoke-static {v0, p1}, Lcom/mplus/lib/bar;->a(Lcom/mplus/lib/bar;Lcom/mplus/lib/pi;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/mplus/lib/bar$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bar$1;->b:Lcom/mplus/lib/bar;

    .line 116
    invoke-static {v2}, Lcom/mplus/lib/bar;->b(Lcom/mplus/lib/bar;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mplus/lib/axb;->billing_error:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1095
    iput v6, v0, Lcom/mplus/lib/byw;->b:I

    .line 118
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0
.end method
