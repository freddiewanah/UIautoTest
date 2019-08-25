.class final Lcom/flurry/sdk/fm$2;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fm;->a(Ljava/lang/String;FF)V
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/flurry/sdk/fm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fm;FF)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/flurry/sdk/fm$2;->c:Lcom/flurry/sdk/fm;

    iput p2, p0, Lcom/flurry/sdk/fm$2;->a:F

    iput p3, p0, Lcom/flurry/sdk/fm$2;->b:F

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/fm$2;->c:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/flurry/sdk/fm$2;->c:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)Lcom/flurry/sdk/fn;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/fm$2;->a:F

    iget v2, p0, Lcom/flurry/sdk/fm$2;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/fn;->a(FF)V

    .line 305
    :cond_0
    return-void
.end method
