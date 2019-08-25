.class public final Lcom/mplus/lib/bes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bes;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mplus/lib/bes;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bes;J)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mplus/lib/bes$1;->b:Lcom/mplus/lib/bes;

    iput-wide p2, p0, Lcom/mplus/lib/bes$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 81
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bes$1;->a:J

    .line 2030
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "vibrate_patterns"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    .line 2052
    iget-object v1, v1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mplus/lib/bes$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
