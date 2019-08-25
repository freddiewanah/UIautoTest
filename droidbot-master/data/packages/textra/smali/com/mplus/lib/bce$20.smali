.class public final Lcom/mplus/lib/bce$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/mplus/lib/bce$20;->a:Lcom/mplus/lib/bce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/mplus/lib/bce$20;->a:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v0}, Lcom/mplus/lib/bcc;->a()Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 419
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 1034
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 420
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 426
    iget-object v0, p0, Lcom/mplus/lib/bce$20;->a:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1543
    iget-object v1, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "update convos set unread_count = 0 where unread_count != 0"

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1544
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "update messages set unread = 0 where unread = 1"

    sget-object v2, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 427
    return-void
.end method
