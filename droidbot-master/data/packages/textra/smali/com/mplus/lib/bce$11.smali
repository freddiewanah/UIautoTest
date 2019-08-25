.class final Lcom/mplus/lib/bce$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bmp;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mplus/lib/bmp;

.field final synthetic c:Lcom/mplus/lib/ddn;

.field final synthetic d:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;JLcom/mplus/lib/bmp;Lcom/mplus/lib/ddn;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/mplus/lib/bce$11;->d:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$11;->a:J

    iput-object p4, p0, Lcom/mplus/lib/bce$11;->b:Lcom/mplus/lib/bmp;

    iput-object p5, p0, Lcom/mplus/lib/bce$11;->c:Lcom/mplus/lib/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 994
    iget-object v0, p0, Lcom/mplus/lib/bce$11;->d:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$11;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->b(JI)Lcom/mplus/lib/bci;

    move-result-object v7

    .line 996
    :try_start_0
    invoke-virtual {v7}, Lcom/mplus/lib/bci;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {v7}, Lcom/mplus/lib/bci;->a()Lcom/mplus/lib/bcj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcj;->a(I)Lcom/mplus/lib/bcj;

    move-result-object v6

    .line 1000
    invoke-virtual {v6}, Lcom/mplus/lib/bcj;->b()I

    move-result v0

    .line 1001
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1002
    invoke-virtual {v6}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1006
    :cond_0
    invoke-virtual {v6, v0}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bce$11;->b:Lcom/mplus/lib/bmp;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V

    .line 1007
    iget-object v1, p0, Lcom/mplus/lib/bce$11;->d:Lcom/mplus/lib/bce;

    .line 2034
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/mplus/lib/bci;->getLong(I)J

    move-result-wide v2

    .line 3026
    iget-wide v4, v7, Lcom/mplus/lib/bci;->a:J

    .line 1007
    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    .line 1010
    iget-object v0, p0, Lcom/mplus/lib/bce$11;->c:Lcom/mplus/lib/ddn;

    .line 3034
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/mplus/lib/bci;->getLong(I)J

    move-result-wide v2

    .line 1010
    iput-wide v2, v0, Lcom/mplus/lib/ddn;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    :cond_1
    invoke-virtual {v7}, Lcom/mplus/lib/bci;->close()V

    .line 1016
    iget-object v0, p0, Lcom/mplus/lib/bce$11;->d:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$11;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->s(J)V

    .line 1017
    return-void

    .line 1006
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/bce$11;->b:Lcom/mplus/lib/bmp;

    .line 1053
    iget-object v3, v1, Lcom/mplus/lib/bmp;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1054
    const-string v1, ""

    goto :goto_0

    .line 1056
    :cond_3
    iget-object v3, v1, Lcom/mplus/lib/bmp;->a:Lcom/mplus/lib/bmq;

    sget-object v4, Lcom/mplus/lib/bmq;->a:Lcom/mplus/lib/bmq;

    if-ne v3, v4, :cond_4

    .line 1058
    iget-object v1, v1, Lcom/mplus/lib/bmp;->b:Ljava/lang/String;

    const-string v3, "^\\d+:"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1060
    :cond_4
    iget-object v1, v1, Lcom/mplus/lib/bmp;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1013
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/mplus/lib/bci;->close()V

    throw v0
.end method
