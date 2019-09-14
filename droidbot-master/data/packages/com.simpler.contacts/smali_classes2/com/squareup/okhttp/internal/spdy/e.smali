.class Lcom/squareup/okhttp/internal/spdy/e;
.super Ljava/util/zip/Inflater;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/f;-><init>(Lokio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/e;->a:Lcom/squareup/okhttp/internal/spdy/f;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/Spdy3;->a:[B

    invoke-virtual {p0, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    :cond_0
    return v0
.end method
