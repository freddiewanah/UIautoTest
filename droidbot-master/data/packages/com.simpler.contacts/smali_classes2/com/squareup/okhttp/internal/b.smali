.class Lcom/squareup/okhttp/internal/b;
.super Lcom/squareup/okhttp/internal/f;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;->e()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b;->c:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/f;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->c:Lcom/squareup/okhttp/internal/DiskLruCache;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->a(Lcom/squareup/okhttp/internal/DiskLruCache;Z)Z

    return-void
.end method
