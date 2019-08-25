.class public Lcom/mplus/lib/bbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/bbs;->c:Lcom/mplus/lib/bbq;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/mplus/lib/bbs;->a:Z

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/bbs;->c:Lcom/mplus/lib/bbq;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbs;->c:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bbs;->a:Z

    .line 55
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbs;->c:Lcom/mplus/lib/bbq;

    .line 1034
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/mplus/lib/bbs;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method
