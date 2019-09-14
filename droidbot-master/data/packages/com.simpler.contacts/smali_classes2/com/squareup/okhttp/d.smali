.class Lcom/squareup/okhttp/d;
.super Lokio/ForwardingSource;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache$b;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

.field final synthetic b:Lcom/squareup/okhttp/Cache$b;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Cache$b;Lokio/Source;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/d;->b:Lcom/squareup/okhttp/Cache$b;

    iput-object p3, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->close()V

    .line 2
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
