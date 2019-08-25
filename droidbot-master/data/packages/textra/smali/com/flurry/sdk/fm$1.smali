.class final Lcom/flurry/sdk/fm$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fm;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/fm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fm;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/flurry/sdk/fm$1;->b:Lcom/flurry/sdk/fm;

    iput p2, p0, Lcom/flurry/sdk/fm$1;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/flurry/sdk/fm$1;->b:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/fm$1;->b:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/fm$1;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn;->a(I)V

    .line 180
    :cond_0
    return-void
.end method
