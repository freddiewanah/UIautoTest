.class public final Lcom/flurry/sdk/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/em$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em$a;

    sput-object v0, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/em$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ek;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-object v1

    .line 82
    :cond_0
    sget-object v0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em$a;

    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em$a;)V

    .line 87
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 89
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 90
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 91
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 92
    new-instance v3, Lcom/flurry/sdk/ek$a;

    invoke-direct {v3}, Lcom/flurry/sdk/ek$a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ek$a;Ljava/util/List;)Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 1192
    iget-boolean v3, v0, Lcom/flurry/sdk/ek;->c:Z

    .line 95
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/ek;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 96
    new-instance v0, Lcom/flurry/sdk/ek$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ek$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/ek$a;->a()Lcom/flurry/sdk/ek$a;

    move-result-object v0

    .line 1369
    iget-object v0, v0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :cond_1
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object v1, v0

    .line 111
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1573
    :goto_2
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/em$a;

    .line 100
    sget-object v4, Lcom/flurry/sdk/em$a;->d:Lcom/flurry/sdk/em$a;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/em$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    const/4 v1, 0x3

    const-string v3, "VASTXmlParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing VAST XML: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    new-instance v0, Lcom/flurry/sdk/ek$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ek$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/ek$a;->a()Lcom/flurry/sdk/ek$a;

    move-result-object v0

    .line 2369
    iget-object v0, v0, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_3
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x3

    :try_start_3
    const-string v3, "VASTXmlParser"

    const-string v4, "Not a VAST Ad"

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    .line 105
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ek$a;Ljava/util/List;)Lcom/flurry/sdk/ek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/ek$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;)",
            "Lcom/flurry/sdk/ek;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 119
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "VAST"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/flurry/sdk/em$a;->b:Lcom/flurry/sdk/em$a;

    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em$a;)V

    .line 127
    invoke-static {p0}, Lcom/flurry/sdk/em;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    .line 2546
    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    .line 2548
    const/4 v0, 0x1

    .line 128
    :goto_0
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ek$a;->a(I)Lcom/flurry/sdk/ek$a;

    .line 136
    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 142
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "Ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    new-instance v0, Lcom/flurry/sdk/es$a;

    invoke-direct {v0}, Lcom/flurry/sdk/es$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/es$a;)Lcom/flurry/sdk/es;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/flurry/sdk/em$a;->d:Lcom/flurry/sdk/em$a;

    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em$a;)V

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 146
    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ek$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ek$a;

    .line 151
    invoke-static {p2}, Lcom/flurry/sdk/em;->a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ek$a;->a(Z)Lcom/flurry/sdk/ek$a;

    .line 153
    invoke-static {p2}, Lcom/flurry/sdk/em;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 154
    sget-object v0, Lcom/flurry/sdk/em$a;->a:Lcom/flurry/sdk/em$a;

    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em$a;)V

    .line 3369
    :goto_2
    iget-object v0, p1, Lcom/flurry/sdk/ek$a;->a:Lcom/flurry/sdk/ek;

    .line 159
    return-object v0

    .line 156
    :cond_5
    sget-object v0, Lcom/flurry/sdk/em$a;->c:Lcom/flurry/sdk/em$a;

    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Lcom/flurry/sdk/em$a;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/es$a;)Lcom/flurry/sdk/es;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 164
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "Ad"

    invoke-interface {p0, v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/es$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/es$a;

    .line 167
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "sequence"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/es$a;->a(I)Lcom/flurry/sdk/es$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 176
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 179
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 180
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify Ad Sequence"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :sswitch_0
    const-string v2, "InLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 182
    :pswitch_0
    new-instance v0, Lcom/flurry/sdk/eu$a;

    invoke-direct {v0}, Lcom/flurry/sdk/eu$a;-><init>()V

    new-instance v1, Lcom/flurry/sdk/et$a;

    invoke-direct {v1}, Lcom/flurry/sdk/et$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eu$a;Lcom/flurry/sdk/et$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/es$a;->a(Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/es$a;

    goto :goto_0

    .line 186
    :pswitch_1
    new-instance v1, Lcom/flurry/sdk/eu$a;

    invoke-direct {v1}, Lcom/flurry/sdk/eu$a;-><init>()V

    new-instance v2, Lcom/flurry/sdk/et$a;

    invoke-direct {v2}, Lcom/flurry/sdk/et$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eu$a;Lcom/flurry/sdk/et$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/eu;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/es$a;->a(Lcom/flurry/sdk/eu;)Lcom/flurry/sdk/es$a;

    goto :goto_0

    .line 4057
    :cond_2
    iget-object v0, p1, Lcom/flurry/sdk/es$a;->a:Lcom/flurry/sdk/es;

    .line 196
    return-object v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x7d3bfd27 -> :sswitch_0
        -0x3dade38d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eu$a;Lcom/flurry/sdk/et$a;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/eu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/eu$a;",
            "Lcom/flurry/sdk/et$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/eu;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 203
    sget-object v0, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->a(Lcom/flurry/sdk/en;)Lcom/flurry/sdk/eu$a;

    .line 204
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "InLine"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 206
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 210
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 230
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 210
    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "AdTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 212
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->d(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    goto :goto_0

    .line 215
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "version"

    .line 216
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/et$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/et$a;

    .line 217
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/et$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/et$a;

    .line 5044
    iget-object v0, p2, Lcom/flurry/sdk/et$a;->a:Lcom/flurry/sdk/et;

    .line 218
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->a(Lcom/flurry/sdk/et;)Lcom/flurry/sdk/eu$a;

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/eu$a;

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/em;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/em;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/eu$a;->b(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 235
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/eu$a;->c(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 5118
    iget-object v0, p1, Lcom/flurry/sdk/eu$a;->a:Lcom/flurry/sdk/eu;

    .line 236
    return-object v0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        0x401e1e8 -> :sswitch_4
        0x1deadbd5 -> :sswitch_2
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/eu$a;Lcom/flurry/sdk/et$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/flurry/sdk/eu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/flurry/sdk/eu$a;",
            "Lcom/flurry/sdk/et$a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/sdk/eu;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 244
    sget-object v0, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->a(Lcom/flurry/sdk/en;)Lcom/flurry/sdk/eu$a;

    .line 245
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "Wrapper"

    invoke-interface {p0, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 251
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 271
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 251
    :sswitch_0
    const-string v4, "Creatives"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "AdSystem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "Impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 253
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->d(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v3, "version"

    .line 257
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/et$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/et$a;

    .line 258
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/et$a;->b(Ljava/lang/String;)Lcom/flurry/sdk/et$a;

    .line 6044
    iget-object v0, p2, Lcom/flurry/sdk/et$a;->a:Lcom/flurry/sdk/et;

    .line 259
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu$a;->a(Lcom/flurry/sdk/et;)Lcom/flurry/sdk/eu$a;

    goto :goto_0

    .line 262
    :pswitch_2
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/flurry/sdk/em;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/flurry/sdk/em;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :pswitch_4
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/flurry/sdk/em;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1, p3}, Lcom/flurry/sdk/eu$a;->a(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 276
    invoke-virtual {p1, p4}, Lcom/flurry/sdk/eu$a;->b(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 277
    invoke-virtual {p1, p5}, Lcom/flurry/sdk/eu$a;->c(Ljava/util/List;)Lcom/flurry/sdk/eu$a;

    .line 6118
    iget-object v0, p1, Lcom/flurry/sdk/eu$a;->a:Lcom/flurry/sdk/eu;

    .line 278
    return-object v0

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x64e1597c -> :sswitch_0
        -0x616317ae -> :sswitch_1
        -0x2303541f -> :sswitch_2
        0x401e1e8 -> :sswitch_4
        0x7e026e29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ev$a;)Lcom/flurry/sdk/ev;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 300
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v6, "Creative"

    invoke-interface {p0, v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ev$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ev$a;

    .line 302
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v6, "sequence"

    .line 303
    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ev$a;->a(I)Lcom/flurry/sdk/ev$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_b

    .line 313
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 316
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v6, "Linear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318
    sget v0, Lcom/flurry/sdk/eo;->b:I

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ev$a;->b(I)Lcom/flurry/sdk/ev$a;

    .line 319
    new-instance v6, Lcom/flurry/sdk/ew$a;

    invoke-direct {v6}, Lcom/flurry/sdk/ew$a;-><init>()V

    .line 6329
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v7, "Linear"

    invoke-interface {p0, v4, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6330
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v7, "skipoffset"

    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6331
    if-eqz v0, :cond_1

    .line 6332
    invoke-static {v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;)I

    move-result v0

    .line 6333
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ew$a;->b(I)Lcom/flurry/sdk/ew$a;

    .line 6335
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_9

    .line 6336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 6339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6340
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 6361
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v6, "Could not identify Creative sequence"

    invoke-static {v5, v0, v6}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6340
    :sswitch_0
    const-string v7, "Duration"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "TrackingEvents"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v7, "MediaFiles"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    .line 6342
    :pswitch_0
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/el;->a(Ljava/lang/String;)I

    move-result v0

    .line 6343
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ew$a;->a(I)Lcom/flurry/sdk/ew$a;

    goto :goto_1

    .line 6346
    :pswitch_1
    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    .line 6398
    sget-object v7, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v8, "TrackingEvents"

    invoke-interface {p0, v4, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6399
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 6400
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 6403
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6404
    const-string v8, "Tracking"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6405
    new-instance v7, Lcom/flurry/sdk/ey$a;

    invoke-direct {v7}, Lcom/flurry/sdk/ey$a;-><init>()V

    .line 6418
    sget-object v8, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v9, "Tracking"

    invoke-interface {p0, v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6419
    sget-object v8, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v9, "event"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6420
    invoke-static {v8}, Lcom/flurry/sdk/eq;->a(Ljava/lang/String;)Lcom/flurry/sdk/eq;

    move-result-object v8

    .line 7036
    iget-object v9, v7, Lcom/flurry/sdk/ey$a;->a:Lcom/flurry/sdk/ey;

    .line 8006
    iput-object v8, v9, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/eq;

    .line 6421
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    .line 8041
    iget-object v9, v7, Lcom/flurry/sdk/ey$a;->a:Lcom/flurry/sdk/ey;

    .line 9006
    iput-object v8, v9, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    .line 9046
    iget-object v7, v7, Lcom/flurry/sdk/ey$a;->a:Lcom/flurry/sdk/ey;

    .line 10025
    iget-object v8, v7, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    .line 6406
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 11018
    iget-object v8, v7, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/eq;

    .line 11025
    iget-object v7, v7, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    .line 6407
    invoke-virtual {v0, v8, v7}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 6410
    :cond_4
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 6346
    :cond_5
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ew$a;->a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/ew$a;

    goto/16 :goto_1

    .line 6350
    :pswitch_2
    new-instance v7, Lcom/flurry/sdk/jl;

    invoke-direct {v7}, Lcom/flurry/sdk/jl;-><init>()V

    .line 11371
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v8, "VideoClicks"

    invoke-interface {p0, v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11372
    :cond_6
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 11373
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 11376
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11377
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_7
    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 11388
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 11377
    :sswitch_4
    const-string v8, "ClickThrough"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :sswitch_5
    const-string v8, "ClickTracking"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_5

    :sswitch_6
    const-string v8, "CustomClick"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_5

    .line 11379
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/er;->b:Lcom/flurry/sdk/er;

    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11382
    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/er;->c:Lcom/flurry/sdk/er;

    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11385
    :pswitch_5
    sget-object v0, Lcom/flurry/sdk/er;->d:Lcom/flurry/sdk/er;

    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 6350
    :cond_8
    invoke-virtual {v6, v7}, Lcom/flurry/sdk/ew$a;->b(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/ew$a;

    goto/16 :goto_1

    .line 6354
    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6355
    invoke-static {v0}, Lcom/flurry/sdk/el;->a(Ljava/util/List;)Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 6356
    if-eqz v0, :cond_1

    .line 6357
    invoke-virtual {v6, v0}, Lcom/flurry/sdk/ew$a;->a(Lcom/flurry/sdk/ex;)Lcom/flurry/sdk/ew$a;

    goto/16 :goto_1

    .line 12132
    :cond_9
    iget-object v0, v6, Lcom/flurry/sdk/ew$a;->a:Lcom/flurry/sdk/ew;

    .line 319
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ev$a;->a(Lcom/flurry/sdk/ew;)Lcom/flurry/sdk/ev$a;

    goto/16 :goto_0

    .line 321
    :cond_a
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 13072
    :cond_b
    iget-object v0, p1, Lcom/flurry/sdk/ev$a;->a:Lcom/flurry/sdk/ev;

    .line 324
    return-object v0

    .line 6340
    :sswitch_data_0
    .sparse-switch
        -0x7a2ef3da -> :sswitch_2
        -0x72e14e4c -> :sswitch_0
        -0x16f37aed -> :sswitch_3
        0x247392d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 11377
    :sswitch_data_1
    .sparse-switch
        -0x24d417c3 -> :sswitch_4
        -0x8178f89 -> :sswitch_6
        0x7d9f703f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/ex;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 444
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v2, "MediaFile"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13100
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 14006
    iput-object v0, v1, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    .line 446
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14145
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 15006
    iput-object v0, v1, Lcom/flurry/sdk/ex;->j:Ljava/lang/String;

    .line 447
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "apiFramework"

    .line 448
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15105
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 16006
    iput-object v0, v1, Lcom/flurry/sdk/ex;->b:Ljava/lang/String;

    .line 449
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "delivery"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/flurry/sdk/ep;->a(Ljava/lang/String;)Lcom/flurry/sdk/ep;

    move-result-object v0

    .line 16120
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 17006
    iput-object v0, v1, Lcom/flurry/sdk/ex;->e:Lcom/flurry/sdk/ep;

    .line 452
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "height"

    .line 453
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 17125
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 18006
    iput v0, v1, Lcom/flurry/sdk/ex;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "width"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18130
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 19006
    iput v0, v1, Lcom/flurry/sdk/ex;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    :goto_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "bitrate"

    .line 468
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19115
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 20006
    iput v0, v1, Lcom/flurry/sdk/ex;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    :goto_2
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "scalable"

    .line 475
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20140
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 21006
    iput-boolean v0, v1, Lcom/flurry/sdk/ex;->i:Z

    .line 478
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "maintainAspectRatio"

    .line 479
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 21135
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 22006
    iput-boolean v0, v1, Lcom/flurry/sdk/ex;->h:Z

    .line 482
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 22110
    iget-object v1, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 23006
    iput-object v0, v1, Lcom/flurry/sdk/ex;->c:Ljava/lang/String;

    .line 23150
    iget-object v0, p1, Lcom/flurry/sdk/ex$a;->a:Lcom/flurry/sdk/ex;

    .line 483
    return-object v0

    .line 457
    :catch_0
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile height"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :catch_1
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile width"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 472
    :catch_2
    move-exception v0

    const-string v0, "VASTXmlParser"

    const-string v1, "Could not identify MediaFile bitRate"

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 491
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 494
    :cond_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ev;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ev;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 283
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "Creatives"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 285
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 288
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "Creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    new-instance v0, Lcom/flurry/sdk/ev$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ev$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ev$a;)Lcom/flurry/sdk/ev;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 295
    :cond_2
    return-object p1
.end method

.method private static a(Lcom/flurry/sdk/em$a;)V
    .locals 4

    .prologue
    .line 577
    const/4 v0, 0x3

    const-string v1, "VASTXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting VAST parse state as: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/em$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    sput-object p0, Lcom/flurry/sdk/em;->b:Lcom/flurry/sdk/em$a;

    .line 579
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 498
    if-nez p0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 530
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 542
    :goto_0
    return v0

    .line 535
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/es;

    .line 24031
    iget-object v0, v0, Lcom/flurry/sdk/es;->c:Lcom/flurry/sdk/eu;

    .line 537
    if-eqz v0, :cond_3

    sget-object v3, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    .line 25030
    iget-object v0, v0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/en;

    .line 537
    invoke-virtual {v3, v0}, Lcom/flurry/sdk/en;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    move v0, v1

    .line 538
    goto :goto_0

    .line 542
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ex;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ex;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 427
    sget-object v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v1, "MediaFiles"

    invoke-interface {p0, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 429
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 432
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v1, "MediaFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Lcom/flurry/sdk/ex$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ex$a;-><init>()V

    invoke-static {p0, v0}, Lcom/flurry/sdk/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/ex;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/em;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 439
    :cond_2
    return-object p1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 513
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 516
    :cond_0
    const/4 v0, 0x1

    .line 517
    :goto_0
    if-eqz v0, :cond_1

    .line 518
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 523
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 521
    goto :goto_0

    .line 527
    :cond_1
    return-void

    .line 518
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 554
    const/high16 v0, -0x80000000

    .line 555
    sget-object v1, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 560
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 562
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 569
    :cond_0
    :goto_0
    return v0

    .line 564
    :catch_0
    move-exception v2

    const-string v2, "VASTXmlParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not detect VAST version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
