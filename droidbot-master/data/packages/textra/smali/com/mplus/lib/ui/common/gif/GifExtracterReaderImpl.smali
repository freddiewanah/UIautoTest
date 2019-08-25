.class public Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdu;


# instance fields
.field private is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;->is:Ljava/io/InputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;->is:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 26
    return-void
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;->is:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method
