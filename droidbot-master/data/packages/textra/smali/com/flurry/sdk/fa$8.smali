.class final Lcom/flurry/sdk/fa$8;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fa;->a(Ljava/lang/String;II)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/flurry/sdk/fa$8;->a:Lcom/flurry/sdk/fa;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/flurry/sdk/fa$8;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/flurry/sdk/fa$8;->a:Lcom/flurry/sdk/fa;

    iget-object v0, v0, Lcom/flurry/sdk/fa;->c:Lcom/flurry/sdk/fm;

    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->g()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fa$8;->a:Lcom/flurry/sdk/fa;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->d(Lcom/flurry/sdk/fa;)V

    .line 527
    return-void
.end method
