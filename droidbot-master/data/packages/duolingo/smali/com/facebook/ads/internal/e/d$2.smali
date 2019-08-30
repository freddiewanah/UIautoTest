.class public Lcom/facebook/ads/internal/e/d$2;
.super Lcom/facebook/ads/internal/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/e/d;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/e/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/facebook/ads/internal/e/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/e/d;Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/e/d$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/internal/e/d$2;->b:I

    iput-object p4, p0, Lcom/facebook/ads/internal/e/d$2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/ads/internal/e/d$2;->d:D

    iput-wide p7, p0, Lcom/facebook/ads/internal/e/d$2;->e:D

    iput-object p9, p0, Lcom/facebook/ads/internal/e/d$2;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/ads/internal/e/d$2;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 15

    const-string v0, "database"

    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/e/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    .line 3
    iget-object v4, v3, Lcom/facebook/ads/internal/e/d;->m:Lcom/facebook/ads/internal/e/c;

    .line 4
    iget-object v3, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    .line 5
    iget-object v3, v3, Lcom/facebook/ads/internal/e/d;->l:Lcom/facebook/ads/internal/e/h;

    .line 6
    iget-object v5, p0, Lcom/facebook/ads/internal/e/d$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/e/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/internal/e/d$2;->b:I

    iget-object v7, p0, Lcom/facebook/ads/internal/e/d$2;->c:Ljava/lang/String;

    iget-wide v8, p0, Lcom/facebook/ads/internal/e/d$2;->d:D

    iget-wide v10, p0, Lcom/facebook/ads/internal/e/d$2;->e:D

    iget-object v12, p0, Lcom/facebook/ads/internal/e/d$2;->f:Ljava/lang/String;

    iget-object v13, p0, Lcom/facebook/ads/internal/e/d$2;->g:Ljava/util/Map;

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/ads/internal/e/c;->a(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    .line 7
    iget-object v2, v2, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    .line 8
    sget v4, Lcom/facebook/ads/internal/q/d/b;->k:I

    invoke-static {v2, v0, v4, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-object v4, Lcom/facebook/ads/internal/e/f$a;->c:Lcom/facebook/ads/internal/e/f$a;

    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/e/f;->a(Lcom/facebook/ads/internal/e/f$a;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    .line 11
    iget-object v4, v4, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    .line 12
    sget v5, Lcom/facebook/ads/internal/q/d/b;->i:I

    invoke-static {v4, v0, v5, v3}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    iget-object v3, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    .line 13
    iget-object v3, v3, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    .line 14
    sget v4, Lcom/facebook/ads/internal/q/d/b;->k:I

    invoke-static {v3, v0, v4, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 15
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    iget-object v3, p0, Lcom/facebook/ads/internal/e/d$2;->h:Lcom/facebook/ads/internal/e/d;

    .line 17
    iget-object v3, v3, Lcom/facebook/ads/internal/e/d;->k:Landroid/content/Context;

    .line 18
    sget v4, Lcom/facebook/ads/internal/q/d/b;->k:I

    invoke-static {v3, v0, v4, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 19
    :cond_3
    :goto_4
    sget-object v0, Lcom/facebook/ads/internal/e/d;->j:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/e/d$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
