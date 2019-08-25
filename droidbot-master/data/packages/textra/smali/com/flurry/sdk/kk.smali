.class public final Lcom/flurry/sdk/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/flurry/sdk/kk;->b:[B

    .line 25
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/kk;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/flurry/sdk/kk;->b:[B

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/kk;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/kk;->b:[B

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".yflurrydatasenderblock."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/flurry/sdk/jo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/flurry/sdk/jo",
            "<",
            "Lcom/flurry/sdk/kk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 126
    invoke-static {p0}, Lcom/flurry/sdk/kk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/flurry/sdk/kk$1;

    invoke-direct {v1}, Lcom/flurry/sdk/kk$1;-><init>()V

    .line 136
    new-instance v2, Lcom/flurry/sdk/jo;

    const-string v3, ".yflurrydatasenderblock."

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/flurry/sdk/jo;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ku;)V

    return-object v2
.end method
