.class final Lcom/flurry/sdk/ki$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ki;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ki;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ki;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/flurry/sdk/ki$1;->a:Lcom/flurry/sdk/ki;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/flurry/sdk/ki$1;->a:Lcom/flurry/sdk/ki;

    invoke-static {v0}, Lcom/flurry/sdk/ki;->a(Lcom/flurry/sdk/ki;)V

    .line 37
    return-void
.end method
