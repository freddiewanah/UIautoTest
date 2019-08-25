.class final Lcom/flurry/sdk/fm$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fm;->a(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/fm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fm;II)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/flurry/sdk/fm$3;->c:Lcom/flurry/sdk/fm;

    iput p2, p0, Lcom/flurry/sdk/fm$3;->a:I

    iput p3, p0, Lcom/flurry/sdk/fm$3;->b:I

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/flurry/sdk/fm$3;->c:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/flurry/sdk/fm$3;->c:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->j()V

    .line 345
    :cond_0
    return-void
.end method
