.class public final Lcom/mplus/lib/ddl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/bbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ddl;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ddl;->b:Ljava/util/Map;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ddl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbq;

    .line 72
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/ddl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v1, "broadcast_resultcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/mplus/lib/bsk;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    .line 225
    new-instance v1, Lcom/mplus/lib/bsk;

    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v2, "send_queue_id"

    .line 226
    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v4, "attempt_id"

    .line 227
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v6, "recipient_index"

    .line 228
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v7, "segment_index"

    .line 229
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/bsk;-><init>(JJII)V

    .line 225
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v1, "android.telephony.extra.MMS_HTTP_STATUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    const-string v1, "android.telephony.extra.MMS_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ddl;->a:Landroid/content/Intent;

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
