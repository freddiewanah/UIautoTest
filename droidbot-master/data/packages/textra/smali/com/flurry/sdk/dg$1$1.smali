.class final Lcom/flurry/sdk/dg$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dg$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dg$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dg$1;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/flurry/sdk/dg$1$1;->a:Lcom/flurry/sdk/dg$1;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 143
    const-string v1, "Ad log report sent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    return-void
.end method
