.class public final Lcom/mplus/lib/ciq;
.super Lcom/mplus/lib/cim;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mplus/lib/cir;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cir;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "category thread"

    invoke-direct {p0, v0, p2, p3}, Lcom/mplus/lib/cim;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/io/File;)V

    .line 33
    iput-object p4, p0, Lcom/mplus/lib/ciq;->b:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/ciq;->c:Lcom/mplus/lib/cir;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ciq;)Lcom/mplus/lib/cir;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mplus/lib/ciq;->c:Lcom/mplus/lib/cir;

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lcom/mplus/lib/cie;

    invoke-direct {v0}, Lcom/mplus/lib/cie;-><init>()V

    iget-object v0, p0, Lcom/mplus/lib/ciq;->b:Ljava/lang/String;

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/axm;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/v1/gifs/categories/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?api_key=11S5UJulMg3whW&limit=20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dcz;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/mplus/lib/cig;

    invoke-direct {v1}, Lcom/mplus/lib/cig;-><init>()V

    invoke-static {v0}, Lcom/mplus/lib/cig;->a(Ljava/io/InputStream;)Lcom/mplus/lib/cif;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/mplus/lib/ciq;->c()V

    .line 49
    new-instance v1, Lcom/mplus/lib/ciq$1;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/ciq$1;-><init>(Lcom/mplus/lib/ciq;Lcom/mplus/lib/cif;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ciq;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/mplus/lib/ciq;->c()V

    .line 59
    const-string v1, "Txtr:app"

    const-string v2, "%s: run query: failed%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/mplus/lib/ciq$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ciq$2;-><init>(Lcom/mplus/lib/ciq;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ciq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
