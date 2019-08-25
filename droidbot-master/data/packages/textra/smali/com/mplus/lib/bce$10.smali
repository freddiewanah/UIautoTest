.class final Lcom/mplus/lib/bce$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(JILcom/mplus/lib/bcj;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/mplus/lib/ddn;

.field final synthetic d:Lcom/mplus/lib/bcj;

.field final synthetic e:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;JILcom/mplus/lib/ddn;Lcom/mplus/lib/bcj;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/mplus/lib/bce$10;->e:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$10;->a:J

    iput p4, p0, Lcom/mplus/lib/bce$10;->b:I

    iput-object p5, p0, Lcom/mplus/lib/bce$10;->c:Lcom/mplus/lib/ddn;

    iput-object p6, p0, Lcom/mplus/lib/bce$10;->d:Lcom/mplus/lib/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 897
    iget-object v0, p0, Lcom/mplus/lib/bce$10;->e:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$10;->a:J

    iget v1, p0, Lcom/mplus/lib/bce$10;->b:I

    .line 1732
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1733
    const-string v5, "mms_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1734
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "mms_queue"

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 900
    iget-object v0, p0, Lcom/mplus/lib/bce$10;->c:Lcom/mplus/lib/ddn;

    iget-object v1, p0, Lcom/mplus/lib/bce$10;->e:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$10;->a:J

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bce;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/ddn;->a:J

    .line 903
    iget-object v0, p0, Lcom/mplus/lib/bce$10;->d:Lcom/mplus/lib/bcj;

    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Lcom/mplus/lib/bce$10;->e:Lcom/mplus/lib/bce;

    iget-object v0, p0, Lcom/mplus/lib/bce$10;->c:Lcom/mplus/lib/ddn;

    iget-wide v2, v0, Lcom/mplus/lib/ddn;->a:J

    iget-wide v4, p0, Lcom/mplus/lib/bce$10;->a:J

    iget-object v6, p0, Lcom/mplus/lib/bce$10;->d:Lcom/mplus/lib/bcj;

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    .line 906
    :cond_0
    return-void
.end method
