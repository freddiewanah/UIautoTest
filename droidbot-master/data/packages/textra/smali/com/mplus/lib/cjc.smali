.class public final Lcom/mplus/lib/cjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bct;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:J

.field public d:Lcom/mplus/lib/cjb;

.field public e:Lcom/mplus/lib/cjb;

.field public f:Lcom/mplus/lib/cjb;

.field public g:Lcom/mplus/lib/cjb;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget v0, v0, Lcom/mplus/lib/cjb;->c:I

    .line 69
    int-to-float v0, v0

    int-to-float v1, p1

    .line 2073
    iget-object v2, p0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget v2, v2, Lcom/mplus/lib/cjb;->b:I

    .line 69
    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 94
    :try_start_0
    new-instance v0, Lcom/mplus/lib/dcp;

    .line 2081
    iget-object v1, p0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget-object v1, v1, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    .line 94
    invoke-static {v1}, Lcom/mplus/lib/dcz;->a(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dcp;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/mplus/lib/cjc;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GIF URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3081
    iget-object v1, p0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    iget-object v1, v1, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
