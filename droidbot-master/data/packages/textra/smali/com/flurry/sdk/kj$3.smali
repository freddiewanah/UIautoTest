.class final Lcom/flurry/sdk/kj$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/kj;
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/kj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kj;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/flurry/sdk/kj$3;->d:Lcom/flurry/sdk/kj;

    iput-object p2, p0, Lcom/flurry/sdk/kj$3;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/kj$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/kj$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/kj$3;->d:Lcom/flurry/sdk/kj;

    iget-object v1, p0, Lcom/flurry/sdk/kj$3;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/kj$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/kj$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/kj;->c([BLjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
