.class public final Lcom/mplus/lib/cri;
.super Lcom/mplus/lib/bwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bwl",
        "<",
        "Lcom/mplus/lib/bge;",
        ">;"
    }
.end annotation


# instance fields
.field volatile q:Ljava/lang/String;

.field r:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bwl;-><init>(Landroid/content/Context;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private o()Lcom/mplus/lib/bge;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_PRETEND_NO_FAVS:Z

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/mplus/lib/bge;

    iget-object v1, p0, Lcom/mplus/lib/cri;->n:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bcn;->a:Landroid/database/Cursor;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bge;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "Txtr:app"

    const-string v1, "%s: deliberately slowing down query"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->b(J)V

    .line 80
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 84
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    iget-object v5, p0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    const/16 v6, 0x190

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/mplus/lib/bce;->a(Ljava/lang/String;ZZI)Lcom/mplus/lib/bge;

    move-result-object v0

    .line 92
    :goto_2
    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v4, Lcom/mplus/lib/bbp;

    iget-object v5, p0, Lcom/mplus/lib/cri;->q:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v5, v4, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/bga;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/mplus/lib/bbp;->c:I

    .line 99
    invoke-virtual {v4}, Lcom/mplus/lib/bbp;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1144
    invoke-virtual {v4}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    .line 1145
    iget-boolean v5, v4, Lcom/mplus/lib/bbp;->j:Z

    .line 99
    if-eqz v5, :cond_4

    .line 100
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mplus/lib/bce;->b(Z)Lcom/mplus/lib/bcb;

    move-result-object v4

    .line 105
    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 106
    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/mplus/lib/cri;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 108
    new-instance v6, Lcom/mplus/lib/crg;

    .line 2034
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v8

    .line 108
    invoke-direct {v6, v8, v9, v5}, Lcom/mplus/lib/crg;-><init>(JLcom/mplus/lib/bbq;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    :cond_6
    move v1, v3

    .line 83
    goto :goto_1

    .line 88
    :cond_7
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v2, v0, v6}, Lcom/mplus/lib/bce;->a(Ljava/lang/String;ZZI)Lcom/mplus/lib/bge;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->close()V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2073
    iput-object v1, v0, Lcom/mplus/lib/bge;->e:Ljava/util/List;

    .line 2076
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4055
    iget-object v4, v0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    .line 3065
    new-instance v5, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    invoke-static {v4, v1}, Lcom/mplus/lib/bbl;->a(Landroid/database/Cursor;I)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    invoke-direct {v5, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 4059
    iput-object v5, v0, Lcom/mplus/lib/bdx;->c:Landroid/database/Cursor;

    .line 2078
    invoke-virtual {v0}, Lcom/mplus/lib/bge;->e()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic k()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/cri;->o()Lcom/mplus/lib/bge;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
