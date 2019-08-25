.class final Lcom/flurry/sdk/io$1$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/io$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/io$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/io$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/flurry/sdk/io$1$1;->a:Lcom/flurry/sdk/io$1;

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/io$1$1;->a:Lcom/flurry/sdk/io$1;

    iget-object v0, v0, Lcom/flurry/sdk/io$1;->a:Lcom/flurry/sdk/io;

    invoke-static {v0}, Lcom/flurry/sdk/io;->a(Lcom/flurry/sdk/io;)V

    .line 70
    return-void
.end method
