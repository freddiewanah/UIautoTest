.class public final Lcom/mplus/lib/bes;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/bes;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bes;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/bes;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static a([JLjava/util/List;)Lcom/mplus/lib/bem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bem;",
            ">;)",
            "Lcom/mplus/lib/bem;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bem;

    .line 148
    iget-object v2, v0, Lcom/mplus/lib/bem;->c:[J

    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bes;
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/mplus/lib/bes;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/bes;->a:Lcom/mplus/lib/bes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 2038
    new-instance v2, Lcom/mplus/lib/ber;

    iget-object v1, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v3, "select _id, name, pattern from vibrate_patterns order by _id"

    sget-object v4, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mplus/lib/ber;-><init>(Landroid/database/Cursor;)V

    .line 134
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/ber;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v2}, Lcom/mplus/lib/ber;->a()Lcom/mplus/lib/bem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/ber;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/ber;->close()V

    .line 139
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/mplus/lib/bem;
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/mplus/lib/bes;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bem;

    .line 98
    iget-wide v2, v0, Lcom/mplus/lib/bem;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 2034
    new-instance v1, Lcom/mplus/lib/ber;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select _id, name, pattern from vibrate_patterns where _id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/ber;-><init>(Landroid/database/Cursor;)V

    .line 104
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/ber;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v1}, Lcom/mplus/lib/ber;->a()Lcom/mplus/lib/bem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lcom/mplus/lib/ber;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/ber;->close()V

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/ber;->close()V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/mplus/lib/bes;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/mplus/lib/bes$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bes$2;-><init>(Lcom/mplus/lib/bes;)V

    sput-object v0, Lcom/mplus/lib/bes;->b:Ljava/util/List;

    .line 171
    :cond_0
    sget-object v0, Lcom/mplus/lib/bes;->b:Ljava/util/List;

    return-object v0
.end method
