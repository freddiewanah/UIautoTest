.class public Lzendesk/support/request/CellFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final documentRenderer:Lzendesk/support/request/DocumentRenderer;

.field public final htmlParser:Lzendesk/support/request/DocumentRenderer$HtmlParser;

.field public final utils:Lzendesk/support/request/CellBindHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lp/c/g;Lzendesk/support/ZendeskDeepLinkHelper;Lp/b/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/CellBindHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lzendesk/support/request/CellBindHelper;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lzendesk/support/request/ActionFactory;Lp/c/g;)V

    iput-object v0, p0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    .line 3
    new-instance p2, Lzendesk/support/request/DocumentRenderer$HtmlParser;

    invoke-direct {p2}, Lzendesk/support/request/DocumentRenderer$HtmlParser;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/CellFactory;->htmlParser:Lzendesk/support/request/DocumentRenderer$HtmlParser;

    .line 4
    new-instance p2, Lzendesk/support/request/DocumentRenderer;

    invoke-direct {p2, p1, p5, p6}, Lzendesk/support/request/DocumentRenderer;-><init>(Landroid/content/Context;Lzendesk/support/ZendeskDeepLinkHelper;Lp/b/r;)V

    iput-object p2, p0, Lzendesk/support/request/CellFactory;->documentRenderer:Lzendesk/support/request/DocumentRenderer;

    return-void
.end method


# virtual methods
.method public final generateRichText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v4, v1, Lzendesk/support/request/CellFactory;->documentRenderer:Lzendesk/support/request/DocumentRenderer;

    iget-object v0, v1, Lzendesk/support/request/CellFactory;->htmlParser:Lzendesk/support/request/DocumentRenderer$HtmlParser;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 2
    :try_start_0
    iget-object v9, v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 3
    iget-object v9, v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move-object v14, v5

    move-object v15, v14

    :goto_0
    if-eq v9, v7, :cond_5

    if-nez v9, :cond_0

    .line 4
    sget-object v9, Lzendesk/support/request/DocumentRenderer$Node$Type;->Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

    invoke-virtual {v9}, Lzendesk/support/request/DocumentRenderer$Node$Type;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lzendesk/support/request/DocumentRenderer$Node;->withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    move-result-object v9

    move-object v14, v9

    move-object v15, v14

    goto/16 :goto_2

    :cond_0
    if-ne v9, v6, :cond_2

    .line 5
    iget-object v9, v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v15, v10}, Lzendesk/support/request/DocumentRenderer$Node;->withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;

    move-result-object v10

    .line 7
    iget-object v11, v15, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v11, Lzendesk/support/request/DocumentRenderer$HtmlParser;->UNCLOSED_TAGS:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v10

    move-object v7, v14

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 9
    iget-object v9, v15, Lzendesk/support/request/DocumentRenderer$Node;->parent:Lzendesk/support/request/DocumentRenderer$Node;

    move-object v15, v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    .line 10
    iget-object v9, v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {v12}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v0}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->getAttributes()Ljava/util/Map;

    move-result-object v9

    .line 13
    new-instance v13, Lzendesk/support/request/DocumentRenderer$Node;

    sget-object v11, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v13

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v7, v14

    move-object v14, v15

    move-object v8, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lzendesk/support/request/DocumentRenderer$Node;-><init>(Lzendesk/support/request/DocumentRenderer$Node$Type;Ljava/lang/String;Ljava/util/List;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)V

    .line 14
    iget-object v9, v8, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v14

    move-object v8, v15

    :goto_1
    move-object v14, v7

    move-object v15, v8

    .line 15
    :goto_2
    iget-object v5, v0, Lzendesk/support/request/DocumentRenderer$HtmlParser;->xpp:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    move-object v7, v14

    move-object v8, v15

    if-ne v7, v8, :cond_6

    .line 16
    new-instance v0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    invoke-direct {v0, v7, v3}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;-><init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v5, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v0, "RequestActivity"

    const-string v2, "Unable to parse rich text. Error: \'%s\' | \'%s\'"

    invoke-static {v0, v2, v5}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_6
    new-instance v0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;-><init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V

    :goto_3
    if-eqz v4, :cond_d

    .line 19
    iget-object v2, v0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->tree:Lzendesk/support/request/DocumentRenderer$Node;

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, v2, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    .line 22
    iget-object v0, v0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->tree:Lzendesk/support/request/DocumentRenderer$Node;

    .line 23
    invoke-virtual {v4, v0}, Lzendesk/support/request/DocumentRenderer;->reduce(Lzendesk/support/request/DocumentRenderer$Node;)Landroid/text/Spannable;

    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Lzendesk/support/request/DocumentRenderer;->installClickableLinks(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "\n"

    if-lez v4, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 28
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 30
    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_a

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    .line 32
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_a
    if-lez v3, :cond_b

    .line 33
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v3, v0, :cond_b

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 35
    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 36
    :cond_c
    new-instance v2, Landroid/text/SpannableString;

    .line 37
    iget-object v0, v0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->fallbackText:Ljava/lang/String;

    .line 38
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Lzendesk/support/request/DocumentRenderer;->installClickableLinks(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_d
    const/4 v2, 0x0

    .line 39
    throw v2

    :cond_e
    move-object v2, v5

    .line 40
    throw v2
.end method

.method public final markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/CellType$Stateful;",
            ">;",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/CellType$Stateful;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v2}, Lzendesk/support/request/CellType$Stateful;->markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
