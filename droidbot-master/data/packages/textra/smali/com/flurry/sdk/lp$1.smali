.class final Lcom/flurry/sdk/lp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lp;->a(Z)Ljava/util/Map;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/flurry/sdk/lp$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/lp$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->c(Ljava/util/Map;)V

    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/lp$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->a(Ljava/util/Map;)V

    .line 73
    iget-object v0, p0, Lcom/flurry/sdk/lp$1;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/flurry/sdk/lp;->b(Ljava/util/Map;)V

    .line 74
    return-void
.end method
