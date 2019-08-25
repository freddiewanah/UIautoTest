.class final Lcom/flurry/sdk/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ab;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ab;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ab;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/flurry/sdk/ab$1;->a:Lcom/flurry/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/flurry/sdk/ab$1;->a:Lcom/flurry/sdk/ab;

    invoke-static {v0}, Lcom/flurry/sdk/ab;->a(Lcom/flurry/sdk/ab;)Lcom/flurry/sdk/ma$a;

    .line 380
    return-void
.end method
