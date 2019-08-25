.class final Lcom/flurry/sdk/fy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fy;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 125
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->c(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    .line 128
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-virtual {v0}, Lcom/flurry/sdk/fy;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    iget-object v1, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v1}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fy;->removeView(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 138
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->c(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    .line 141
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->a(Lcom/flurry/sdk/fy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->b(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->cleanupLayout()V

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/fy$1;->a:Lcom/flurry/sdk/fy;

    invoke-static {v0}, Lcom/flurry/sdk/fy;->c(Lcom/flurry/sdk/fy;)Lcom/flurry/sdk/ff;

    .line 151
    :cond_0
    return-void
.end method
