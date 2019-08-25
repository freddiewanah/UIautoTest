.class final Lcom/flurry/sdk/ik$3;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ik;->h()V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/ik;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ik;J)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/flurry/sdk/ik$3;->b:Lcom/flurry/sdk/ik;

    iput-wide p2, p0, Lcom/flurry/sdk/ik$3;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 727
    invoke-static {}, Lcom/flurry/sdk/gt;->a()Lcom/flurry/sdk/gt;

    move-result-object v0

    .line 1144
    iget-object v0, v0, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/ho;

    .line 727
    iget-wide v2, p0, Lcom/flurry/sdk/ik$3;->a:J

    .line 728
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/ho;->a(J)V

    .line 729
    return-void
.end method
