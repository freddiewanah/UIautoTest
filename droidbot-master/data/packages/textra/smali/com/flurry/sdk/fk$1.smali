.class final Lcom/flurry/sdk/fk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fk;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fk;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    invoke-static {v0}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;)Lcom/flurry/sdk/fn$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/fn$a;->t()V

    .line 223
    iget-object v0, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/fk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;Z)Z

    .line 224
    return-void
.end method
