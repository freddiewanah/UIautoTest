.class final Lcom/flurry/sdk/fj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fj;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fj;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/flurry/sdk/fj$3;->a:Lcom/flurry/sdk/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/flurry/sdk/fj$3;->a:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/flurry/sdk/fj$3;->a:Lcom/flurry/sdk/fj;

    invoke-static {v0}, Lcom/flurry/sdk/fj;->a(Lcom/flurry/sdk/fj;)Lcom/flurry/sdk/fn$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/fn$b;->m()V

    .line 174
    :cond_0
    return-void
.end method
