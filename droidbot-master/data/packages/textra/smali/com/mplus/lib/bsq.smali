.class public Lcom/mplus/lib/bsq;
.super Lcom/mplus/lib/btb;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/mplus/lib/fe;

    sput-object v0, Lcom/mplus/lib/bsq;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mplus/lib/btb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/bsk;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/mplus/lib/ddk;

    sget-object v1, Lcom/mplus/lib/bsq;->a:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1189
    invoke-virtual {p2}, Lcom/mplus/lib/bsk;->a()Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1189
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    .line 1190
    const-string v1, "send_queue_id"

    iget-wide v2, p2, Lcom/mplus/lib/bsk;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    .line 1191
    const-string v1, "attempt_id"

    iget-wide v2, p2, Lcom/mplus/lib/bsk;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    .line 1192
    const-string v1, "recipient_index"

    iget v2, p2, Lcom/mplus/lib/bsk;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    .line 1193
    const-string v1, "segment_index"

    iget v2, p2, Lcom/mplus/lib/bsk;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;I)Lcom/mplus/lib/ddk;

    .line 2198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 34
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/bsq;->getResultCode()I

    move-result v6

    .line 49
    const-string v0, "Txtr:sms"

    const-string v1, "%s: onReceive(): send result: %s"

    int-to-long v4, v6

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 50
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0, p2, v6}, Lcom/mplus/lib/bso;->a(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method
