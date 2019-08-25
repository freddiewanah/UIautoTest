.class public final Lcom/mplus/lib/ayg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 56
    const/4 v0, 0x0

    move v1, v2

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 62
    if-eq v4, v3, :cond_5

    .line 65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 69
    if-ne v4, v7, :cond_1

    const-string v6, "result"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v3

    .line 72
    :cond_1
    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const-string v6, "result"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    .line 85
    :cond_2
    if-eqz v1, :cond_3

    if-ne v4, v7, :cond_3

    const-string v6, "license"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    new-instance v0, Lcom/mplus/lib/ayf;

    invoke-direct {v0}, Lcom/mplus/lib/ayf;-><init>()V

    .line 88
    :cond_3
    if-ne v4, v7, :cond_4

    const-string v6, "signed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/mplus/lib/ayf;->b:Ljava/lang/String;

    .line 91
    :cond_4
    if-ne v4, v7, :cond_0

    const-string v4, "sig"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mplus/lib/ayf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1101
    :cond_5
    if-eqz v0, :cond_6

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getHsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/ayf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/ayf;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mplus/lib/ayf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1108
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bqk;->a(J)V

    .line 1109
    :cond_6
    :goto_1
    return-void

    .line 1113
    :cond_7
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    iget-object v0, v0, Lcom/mplus/lib/ayf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bqk;->a(J)V

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
