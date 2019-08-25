.class final Lcom/mplus/lib/btj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/btj;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/beg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mplus/lib/btj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/btj;Lcom/mplus/lib/beg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/mplus/lib/btj$1;->c:Lcom/mplus/lib/btj;

    iput-object p2, p0, Lcom/mplus/lib/btj$1;->a:Lcom/mplus/lib/beg;

    iput-object p3, p0, Lcom/mplus/lib/btj$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/mplus/lib/btj$1;->c:Lcom/mplus/lib/btj;

    iget-object v1, p0, Lcom/mplus/lib/btj$1;->a:Lcom/mplus/lib/beg;

    iget-object v2, p0, Lcom/mplus/lib/btj$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/btj;->a(Lcom/mplus/lib/btj;Lcom/mplus/lib/beg;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 383
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/biq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "Txtr:syn"

    const-string v1, "%s: sync process command %s for %s: intermediate failure%s"

    iget-object v2, p0, Lcom/mplus/lib/btj$1;->c:Lcom/mplus/lib/btj;

    iget-object v3, p0, Lcom/mplus/lib/btj$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/btj$1;->a:Lcom/mplus/lib/beg;

    invoke-static {v4}, Lcom/mplus/lib/deh;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/btj$1;->a:Lcom/mplus/lib/beg;

    .line 1032
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/beg;->getLong(I)J

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 386
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 389
    const-string v0, "Txtr:syn"

    const-string v1, "%s: sync failed: command: %s, msg id: %d%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/btj$1;->c:Lcom/mplus/lib/btj;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/btj$1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mplus/lib/btj$1;->a:Lcom/mplus/lib/beg;

    .line 2032
    invoke-virtual {v3, v6}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    instance-of v0, p1, Lcom/mplus/lib/bfh;

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    .line 392
    :cond_0
    return-void
.end method
