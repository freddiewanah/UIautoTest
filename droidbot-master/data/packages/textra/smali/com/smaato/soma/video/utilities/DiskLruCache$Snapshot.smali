.class public final Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ins:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 662
    iput-wide p3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 663
    iput-object p5, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 664
    iput-object p6, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->lengths:[J

    .line 665
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/smaato/soma/video/utilities/DiskLruCache$1;)V
    .locals 1

    .prologue
    .line 654
    invoke-direct/range {p0 .. p6}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 692
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 693
    invoke-static {v3}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    return-void
.end method

.method public final edit()Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1600(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getLength(I)J
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
