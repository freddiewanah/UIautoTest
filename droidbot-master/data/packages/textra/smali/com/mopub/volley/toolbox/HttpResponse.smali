.class public final Lcom/mopub/volley/toolbox/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mopub/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/mopub/volley/toolbox/HttpResponse;->a:I

    .line 53
    iput-object p2, p0, Lcom/mopub/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    .line 54
    iput p3, p0, Lcom/mopub/volley/toolbox/HttpResponse;->c:I

    .line 55
    iput-object p4, p0, Lcom/mopub/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    .line 56
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->c:I

    return v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mopub/volley/toolbox/HttpResponse;->a:I

    return v0
.end method
