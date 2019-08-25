.class final Lcom/flurry/sdk/kd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kd;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kd;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/kf;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v0}, Lcom/flurry/sdk/kd;->d(Lcom/flurry/sdk/kd;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/flurry/sdk/kf;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/flurry/sdk/kf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v0}, Lcom/flurry/sdk/kd;->c(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/kr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    iget-object v1, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v1}, Lcom/flurry/sdk/kd;->c(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/kr;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v0}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v0}, Lcom/flurry/sdk/kd;->b(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/kr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v0}, Lcom/flurry/sdk/kd;->b(Lcom/flurry/sdk/kd;)Lcom/flurry/sdk/kr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/kd$1;->a:Lcom/flurry/sdk/kd;

    invoke-static {v1}, Lcom/flurry/sdk/kd;->a(Lcom/flurry/sdk/kd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
