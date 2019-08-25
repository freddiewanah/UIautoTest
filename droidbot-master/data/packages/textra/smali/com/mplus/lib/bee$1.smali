.class final Lcom/mplus/lib/bee$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bee;->a(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mplus/lib/bee;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bee;J)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mplus/lib/bee$1;->b:Lcom/mplus/lib/bee;

    iput-wide p2, p0, Lcom/mplus/lib/bee$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/bee$1;->b:Lcom/mplus/lib/bee;

    .line 1030
    iget-object v0, v0, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 72
    iget-wide v2, p0, Lcom/mplus/lib/bee$1;->a:J

    .line 1997
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "signatures"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v0, v1, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bee$1;->b:Lcom/mplus/lib/bee;

    .line 2030
    iget-object v0, v0, Lcom/mplus/lib/bee;->a:Lcom/mplus/lib/bcc;

    .line 75
    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->C:Lcom/mplus/lib/bpp;

    .line 2052
    iget-object v1, v1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mplus/lib/bee$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method
