.class public final Lcom/mplus/lib/si$2;
.super Lcom/mplus/lib/so;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/si;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/so",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/th;

.field final synthetic b:Lcom/mplus/lib/si;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/si;Lcom/mplus/lib/th;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/si$2;->b:Lcom/mplus/lib/si;

    iput-object p2, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-direct {p0}, Lcom/mplus/lib/so;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 0
    iget-object v0, p0, Lcom/mplus/lib/si$2;->b:Lcom/mplus/lib/si;

    invoke-virtual {v0}, Lcom/mplus/lib/si;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v0}, Lcom/mplus/lib/th;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/si$2;->b:Lcom/mplus/lib/si;

    invoke-static {v0}, Lcom/mplus/lib/si;->b(Lcom/mplus/lib/si;)Lcom/mplus/lib/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/si$2;->b:Lcom/mplus/lib/si;

    invoke-static {v1}, Lcom/mplus/lib/si;->a(Lcom/mplus/lib/si;)Lcom/mplus/lib/sn;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v2}, Lcom/mplus/lib/th;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/sn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v2}, Lcom/mplus/lib/th;->a()Lcom/mplus/lib/tm;

    move-result-object v2

    iget v2, v2, Lcom/mplus/lib/tm;->c:I

    iget-object v3, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v3}, Lcom/mplus/lib/th;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v4}, Lcom/mplus/lib/th;->e()D

    move-result-wide v4

    iget-object v6, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v6}, Lcom/mplus/lib/th;->f()D

    move-result-wide v6

    iget-object v8, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v8}, Lcom/mplus/lib/th;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mplus/lib/si$2;->a:Lcom/mplus/lib/th;

    invoke-virtual {v9}, Lcom/mplus/lib/th;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/mplus/lib/sh;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/mplus/lib/sl;->c:Lcom/mplus/lib/sl;

    .line 1000
    iput-object v0, p0, Lcom/mplus/lib/sk;->c:Lcom/mplus/lib/sl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_0
    move-object v0, v10

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/si$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
