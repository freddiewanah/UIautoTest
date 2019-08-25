.class final Lcom/flurry/sdk/df$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/df$2;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kd;

.field final synthetic b:Lcom/flurry/sdk/df$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/df$2;Lcom/flurry/sdk/kd;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/flurry/sdk/df$2$1;->b:Lcom/flurry/sdk/df$2;

    iput-object p2, p0, Lcom/flurry/sdk/df$2$1;->a:Lcom/flurry/sdk/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADS AR HTTP Response Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/df$2$1;->a:Lcom/flurry/sdk/kd;

    .line 1165
    iget v2, v2, Lcom/flurry/sdk/kf;->q:I

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/df$2$1;->a:Lcom/flurry/sdk/kd;

    .line 2073
    iget-object v2, v2, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    return-void
.end method
