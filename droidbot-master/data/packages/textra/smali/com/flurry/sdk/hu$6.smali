.class final Lcom/flurry/sdk/hu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hu;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hu;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/flurry/sdk/hu$6;->a:Lcom/flurry/sdk/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/flurry/sdk/hu;->c()Lcom/flurry/sdk/hu;

    invoke-static {}, Lcom/flurry/sdk/hu;->b()Ljava/util/List;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/jo;

    if-nez v1, :cond_0

    .line 277
    invoke-static {}, Lcom/flurry/sdk/hu;->e()V

    .line 280
    :cond_0
    sget-object v1, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/jo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jo;->a(Ljava/lang/Object;)V

    .line 281
    return-void
.end method
