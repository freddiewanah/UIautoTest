.class public final Lcom/mplus/lib/csa;
.super Lcom/mplus/lib/bwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bwl",
        "<",
        "Lcom/mplus/lib/bdg;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mplus/lib/bwl;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/mplus/lib/csa;->q:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/mplus/lib/csa;->r:I

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/mplus/lib/bdg;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/csa;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mplus/lib/csa;->r:I

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/csa;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/csa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->b(Z)Lcom/mplus/lib/bcb;

    move-result-object v5

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 60
    iget-object v0, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 1034
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v6, 0x1e

    if-le v0, v6, :cond_0

    .line 77
    :cond_4
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->close()V

    .line 80
    :cond_5
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/csa;->q:Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/csa;->r:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/mplus/lib/bce;->a(Ljava/util/List;Ljava/lang/String;I)Lcom/mplus/lib/bdg;

    move-result-object v0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic k()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/csa;->o()Lcom/mplus/lib/bdg;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/mplus/lib/bce;->j:Landroid/net/Uri;

    return-object v0
.end method
