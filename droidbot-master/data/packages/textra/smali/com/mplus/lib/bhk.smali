.class public final Lcom/mplus/lib/bhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bdk;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget v1, p1, Lcom/mplus/lib/bdk;->g:I

    iput v1, v0, Lcom/mplus/lib/bdk;->g:I

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget v1, p1, Lcom/mplus/lib/bdk;->f:I

    iput v1, v0, Lcom/mplus/lib/bdk;->f:I

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-boolean v1, p1, Lcom/mplus/lib/bdk;->m:Z

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->j:J

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget v1, p1, Lcom/mplus/lib/bdk;->r:I

    iput v1, v0, Lcom/mplus/lib/bdk;->r:I

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 1163
    new-instance v2, Lcom/mplus/lib/bdp;

    invoke-direct {v2}, Lcom/mplus/lib/bdp;-><init>()V

    .line 1164
    invoke-virtual {v2, v1}, Lcom/mplus/lib/bdp;->addAll(Ljava/util/Collection;)Z

    .line 45
    iput-object v2, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bhk;)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p1, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    .line 33
    invoke-direct {p0, v0}, Lcom/mplus/lib/bhk;-><init>(Lcom/mplus/lib/bdk;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bdk;->f:I

    .line 56
    return-object p0
.end method

.method public final a(J)Lcom/mplus/lib/bhk;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iput-wide p1, v0, Lcom/mplus/lib/bdk;->j:J

    .line 81
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bhk;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iput-object p1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 76
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bhl;)Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 2069
    iget-object v1, p1, Lcom/mplus/lib/bhl;->a:Lcom/mplus/lib/bdo;

    .line 141
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 142
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/bzb;)Lcom/mplus/lib/bhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzb",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)",
            "Lcom/mplus/lib/bhk;"
        }
    .end annotation

    .prologue
    .line 2155
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    .line 146
    invoke-interface {p1, v0}, Lcom/mplus/lib/bzb;->a(Ljava/lang/Object;)V

    .line 147
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bhk;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iput-object p1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 87
    return-object p0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bdk;->g:I

    .line 66
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/bhk;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget v0, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    new-instance v3, Lcom/mplus/lib/bcj;

    invoke-direct {v3}, Lcom/mplus/lib/bcj;-><init>()V

    iput-object v3, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->a(I)Lcom/mplus/lib/bcj;

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->o:Z

    .line 137
    return-object p0

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bdk;->g:I

    .line 71
    return-object p0
.end method

.method public final d()Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/16 v1, 0x5a

    iput v1, v0, Lcom/mplus/lib/bdk;->r:I

    .line 97
    return-object p0
.end method

.method public final e()Lcom/mplus/lib/bhk;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/16 v1, 0x46

    iput v1, v0, Lcom/mplus/lib/bdk;->r:I

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    new-instance v1, Lcom/mplus/lib/bcj;

    invoke-direct {v1}, Lcom/mplus/lib/bcj;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bcj;->a(I)Lcom/mplus/lib/bcj;

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bch;->a(I)J

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bch;->c(I)V

    .line 106
    return-object p0
.end method

.method public final f()Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    iget v1, v1, Lcom/mplus/lib/bdk;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/16 v1, 0x3fc

    iput v1, v0, Lcom/mplus/lib/bdk;->r:I

    .line 112
    return-object p0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/mplus/lib/bhk;
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const-wide v2, 0x1c9d56eab37L

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->q:J

    .line 117
    return-object p0
.end method

.method public final h()Lcom/mplus/lib/bhk;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mplus/lib/bhk;->a:Lcom/mplus/lib/bdk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->p:Z

    .line 127
    return-object p0
.end method

.method public final i()Lcom/mplus/lib/bhk;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/mplus/lib/bhk;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bhk;-><init>(Lcom/mplus/lib/bhk;)V

    return-object v0
.end method
