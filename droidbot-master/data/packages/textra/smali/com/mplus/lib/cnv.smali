.class public final Lcom/mplus/lib/cnv;
.super Lcom/mplus/lib/cns;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bdr;
.implements Lcom/mplus/lib/cnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cns",
        "<",
        "Lcom/mplus/lib/cnv;",
        ">;",
        "Lcom/mplus/lib/bdr",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mplus/lib/cnt;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field private b:Lcom/mplus/lib/bis;

.field private c:Lcom/mplus/lib/bbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/mplus/lib/cns;-><init>()V

    .line 43
    invoke-static {}, Lcom/mplus/lib/bis;->a()Lcom/mplus/lib/bis;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cnv;->b:Lcom/mplus/lib/bis;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/mplus/lib/cnv;->a:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 1117
    new-instance v1, Lcom/mplus/lib/djk;

    invoke-direct {v1}, Lcom/mplus/lib/djk;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/cnv;->a:Ljava/io/OutputStream;

    .line 1118
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cnv;->a:Ljava/io/OutputStream;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbz;)Lcom/mplus/lib/cnv;
    .locals 5

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mplus/lib/cnv;->c:Lcom/mplus/lib/bbz;

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->message_cab_conversation:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bdo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/mplus/lib/bdk;->g:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/mplus/lib/bdo;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cnv;->c:Lcom/mplus/lib/bbz;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/cnv;->c:Lcom/mplus/lib/bbz;

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iput-object v0, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 73
    :cond_0
    invoke-static {p1, p0}, Lcom/mplus/lib/cnv;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/cnt;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v1, "\n\n"

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 79
    const-string v1, "["

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/mplus/lib/cnv;->b:Lcom/mplus/lib/bis;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bis;->c(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 81
    const-string v1, "] "

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/mplus/lib/bdk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 83
    const-string v1, ": "

    invoke-direct {p0, v1}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    .line 84
    const-string v1, "\n\n"

    invoke-static {v1, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cnv;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
