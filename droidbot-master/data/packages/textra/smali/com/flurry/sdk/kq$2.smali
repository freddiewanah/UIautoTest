.class final Lcom/flurry/sdk/kq$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kq;->b(Ljava/io/InputStream;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kq;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/flurry/sdk/kq$2;->a:Lcom/flurry/sdk/kq;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
