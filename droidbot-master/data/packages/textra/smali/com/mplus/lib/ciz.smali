.class public final Lcom/mplus/lib/ciz;
.super Lcom/mplus/lib/cim;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cil;


# instance fields
.field protected final b:Lcom/mplus/lib/cja;

.field private final c:Lcom/mplus/lib/cjd;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cja;Landroid/os/Handler;ILjava/io/File;Lcom/mplus/lib/cjd;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "gif query"

    invoke-direct {p0, v0, p2, p4}, Lcom/mplus/lib/cim;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/io/File;)V

    .line 40
    iput-object p1, p0, Lcom/mplus/lib/ciz;->b:Lcom/mplus/lib/cja;

    .line 41
    iput p3, p0, Lcom/mplus/lib/ciz;->d:I

    .line 42
    iput-object p5, p0, Lcom/mplus/lib/ciz;->c:Lcom/mplus/lib/cjd;

    .line 43
    return-void
.end method

.method private static a(Lcom/mplus/lib/cjb;)J
    .locals 4

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/mplus/lib/cjb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 186
    iget-wide v0, p0, Lcom/mplus/lib/cjb;->d:J

    .line 189
    :goto_0
    return-wide v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    invoke-static {v0}, Lcom/mplus/lib/dcz;->b(Ljava/net/URL;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/cjb;->d:J

    .line 189
    iget-wide v0, p0, Lcom/mplus/lib/cjb;->d:J

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/mplus/lib/ciz$5;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ciz$5;-><init>(Lcom/mplus/lib/ciz;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ciz;->a(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ciz;->c:Lcom/mplus/lib/cjd;

    iget v1, p0, Lcom/mplus/lib/ciz;->d:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/cjd;->a(I)Lcom/mplus/lib/cii;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/mplus/lib/ciz;->c()V

    .line 58
    new-instance v0, Lcom/mplus/lib/ciz$1;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ciz$1;-><init>(Lcom/mplus/lib/ciz;Lcom/mplus/lib/cii;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ciz;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    .line 1229
    invoke-static {}, Lcom/mplus/lib/bmf;->c()I

    move-result v0

    add-int/lit16 v4, v0, -0xfa0

    .line 73
    iget-object v0, v1, Lcom/mplus/lib/cii;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    invoke-static {}, Lcom/mplus/lib/ciz;->c()V

    .line 79
    iget-object v2, v0, Lcom/mplus/lib/cjc;->e:Lcom/mplus/lib/cjb;

    invoke-static {v2}, Lcom/mplus/lib/ciz;->a(Lcom/mplus/lib/cjb;)J

    move-result-wide v2

    int-to-long v6, v4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_0

    .line 80
    iget-object v6, v0, Lcom/mplus/lib/cjc;->e:Lcom/mplus/lib/cjb;

    iput-object v6, v0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    .line 90
    :goto_1
    iput-wide v2, v0, Lcom/mplus/lib/cjc;->c:J

    .line 93
    iget-object v2, v0, Lcom/mplus/lib/cjc;->d:Lcom/mplus/lib/cjb;

    iget-object v2, v2, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    .line 2107
    iget-object v3, p0, Lcom/mplus/lib/cim;->b_:Lcom/mplus/lib/cib;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/cib;->b(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/mplus/lib/ciz;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    invoke-static {}, Lcom/mplus/lib/ciz;->c()V

    .line 113
    const-string v2, "Txtr:app"

    const-string v3, "%s: run() encountered error%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {}, Lcom/mplus/lib/ciz;->c()V

    .line 128
    const-string v1, "Txtr:app"

    const-string v2, "%s: run query  failed%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcom/mplus/lib/ciz$4;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ciz$4;-><init>(Lcom/mplus/lib/ciz;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ciz;->a(Ljava/lang/Runnable;)V

    .line 137
    :goto_2
    return-void

    .line 81
    :cond_0
    :try_start_3
    iget-object v2, v0, Lcom/mplus/lib/cjc;->f:Lcom/mplus/lib/cjb;

    invoke-static {v2}, Lcom/mplus/lib/ciz;->a(Lcom/mplus/lib/cjb;)J

    move-result-wide v2

    int-to-long v6, v4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_1

    .line 82
    iget-object v6, v0, Lcom/mplus/lib/cjc;->f:Lcom/mplus/lib/cjb;

    iput-object v6, v0, Lcom/mplus/lib/cjc;->g:Lcom/mplus/lib/cjb;

    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/ciz;->d()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/mplus/lib/ciz;->c()V

    .line 102
    iput-object v2, v0, Lcom/mplus/lib/cjc;->b:Ljava/io/File;

    .line 103
    new-instance v2, Lcom/mplus/lib/ciz$2;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/ciz$2;-><init>(Lcom/mplus/lib/ciz;Lcom/mplus/lib/cjc;)V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/ciz;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 117
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/mplus/lib/ciz;->c()V

    .line 120
    new-instance v0, Lcom/mplus/lib/ciz$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ciz$3;-><init>(Lcom/mplus/lib/ciz;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ciz;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method
