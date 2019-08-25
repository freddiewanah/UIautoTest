.class public final Lcom/mplus/lib/bkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bkr;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bkr;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/bkk;->a:Lcom/mplus/lib/bkr;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bkj;)V
    .locals 4

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bkk;->a:Lcom/mplus/lib/bkr;

    invoke-interface {v0}, Lcom/mplus/lib/bkr;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/mplus/lib/bkn;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bkn;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 53
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 57
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "apn"

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {p1, v0}, Lcom/mplus/lib/bkj;->a(Lcom/mplus/lib/bkn;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bkk;->a:Lcom/mplus/lib/bkr;

    invoke-interface {v0}, Lcom/mplus/lib/bkr;->b()V

    .line 69
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/mplus/lib/bkk;->a:Lcom/mplus/lib/bkr;

    invoke-interface {v1}, Lcom/mplus/lib/bkr;->b()V

    :cond_3
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
