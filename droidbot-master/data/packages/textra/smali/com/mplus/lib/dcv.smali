.class public final Lcom/mplus/lib/dcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/mplus/lib/dcv;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dcv;->a(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/dcv;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dcv;->b(Ljava/lang/String;)Lcom/mplus/lib/dcv;

    .line 1061
    iget-object v0, p0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/dcv;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/dcv;->a:Ljava/io/File;

    .line 42
    return-object p0
.end method
