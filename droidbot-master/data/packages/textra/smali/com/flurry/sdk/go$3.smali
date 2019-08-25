.class public final Lcom/flurry/sdk/go$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/go$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/go;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/go;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    iput-object p2, p0, Lcom/flurry/sdk/go$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->d(Lcom/flurry/sdk/go;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    iget-object v1, p0, Lcom/flurry/sdk/go$3;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method
