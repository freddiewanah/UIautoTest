.class final Lcom/flurry/sdk/bn$b$1;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bn$b;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bn$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bn$b;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/flurry/sdk/bn$b$1;->a:Lcom/flurry/sdk/bn$b;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
