.class final Lcom/flurry/sdk/ds$9;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/flurry/sdk/ds$9;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/flurry/sdk/ds$9;->a:Lcom/flurry/sdk/ds;

    invoke-static {v0}, Lcom/flurry/sdk/ds;->d(Lcom/flurry/sdk/ds;)V

    .line 231
    return-void
.end method
