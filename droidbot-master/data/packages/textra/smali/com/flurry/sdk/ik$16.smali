.class final Lcom/flurry/sdk/ik$16;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ik;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ik;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ik;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/flurry/sdk/ik$16;->a:Lcom/flurry/sdk/ik;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/flurry/sdk/ik$16;->a:Lcom/flurry/sdk/ik;

    const/4 v1, 0x1

    .line 283
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v2

    .line 282
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ik;->a(Lcom/flurry/sdk/ik;ZJ)V

    .line 284
    return-void
.end method
