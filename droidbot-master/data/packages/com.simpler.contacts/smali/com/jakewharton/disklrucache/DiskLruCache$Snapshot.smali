.class public final Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic e:Lcom/jakewharton/disklrucache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->b:J

    .line 5
    iput-object p5, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/jakewharton/disklrucache/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/jakewharton/disklrucache/DiskLruCache$Editor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Lcom/jakewharton/disklrucache/DiskLruCache;Ljava/lang/String;J)Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
