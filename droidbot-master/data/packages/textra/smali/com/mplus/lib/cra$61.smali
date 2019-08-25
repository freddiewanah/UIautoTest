.class final Lcom/mplus/lib/cra$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/mplus/lib/cra$61;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2162
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->b(Z)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 2164
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2165
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 3034
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 2165
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->c(J)Lcom/mplus/lib/bdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2167
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->d()Lcom/mplus/lib/bcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2170
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2174
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    .line 2170
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 2174
    :cond_1
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 2175
    return-void
.end method
