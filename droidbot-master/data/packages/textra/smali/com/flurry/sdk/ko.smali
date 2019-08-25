.class public Lcom/flurry/sdk/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<TObjectType;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/ko;->a:Lcom/flurry/sdk/kr;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TObjectType;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/ko;->a:Lcom/flurry/sdk/kr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/flurry/sdk/ko;->a:Lcom/flurry/sdk/kr;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/kr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TObjectType;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/flurry/sdk/ko;->a:Lcom/flurry/sdk/kr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/flurry/sdk/ko;->a:Lcom/flurry/sdk/kr;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
