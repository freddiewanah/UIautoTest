.class public Lzendesk/support/request/DocumentRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;,
        Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;,
        Lzendesk/support/request/DocumentRenderer$HtmlParser;,
        Lzendesk/support/request/DocumentRenderer$Node;,
        Lzendesk/support/request/DocumentRenderer$Style;
    }
.end annotation


# instance fields
.field public final deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

.field public final styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

.field public final uiConfig:Lp/b/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/support/ZendeskDeepLinkHelper;Lp/b/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Factory;

    invoke-direct {v0, p1}, Lzendesk/support/request/DocumentRenderer$Style$Factory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer;->uiConfig:Lp/b/r;

    return-void
.end method


# virtual methods
.method public final installClickableLinks(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    .line 2
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 4
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 5
    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v6, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v3, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 8
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 9
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 11
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 12
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;

    iget-object v8, p0, Lzendesk/support/request/DocumentRenderer;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    iget-object v9, p0, Lzendesk/support/request/DocumentRenderer;->uiConfig:Lp/b/r;

    invoke-direct {v4, v5, v8, v9}, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;-><init>(Ljava/lang/String;Lzendesk/support/ZendeskDeepLinkHelper;Lp/b/r;)V

    invoke-virtual {v0, v4, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public reduce(Lzendesk/support/request/DocumentRenderer$Node;)Landroid/text/Spannable;
    .locals 5

    .line 1
    iget-object v0, p1, Lzendesk/support/request/DocumentRenderer$Node;->type:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 2
    iget-object v1, p1, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    .line 3
    sget-object v2, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    .line 5
    iget-object p1, p1, Lzendesk/support/request/DocumentRenderer$Node;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    throw v3

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/DocumentRenderer$Node;

    .line 9
    invoke-virtual {p0, v4}, Lzendesk/support/request/DocumentRenderer;->reduce(Lzendesk/support/request/DocumentRenderer$Node;)Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lzendesk/support/request/DocumentRenderer;->styleFactory:Lzendesk/support/request/DocumentRenderer$Style$Factory;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Unknown;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Unknown;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_1
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Image;

    iget-object v1, v1, Lzendesk/support/request/DocumentRenderer$Style$Factory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/support/request/DocumentRenderer$Style$Image;-><init>(Landroid/content/res/Resources;)V

    goto :goto_1

    .line 14
    :pswitch_2
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Link;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Link;-><init>()V

    goto :goto_1

    .line 15
    :pswitch_3
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Li;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Li;-><init>()V

    goto :goto_1

    .line 16
    :pswitch_4
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Br;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Br;-><init>()V

    goto :goto_1

    .line 17
    :pswitch_5
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Header;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Header;-><init>()V

    goto :goto_1

    .line 18
    :pswitch_6
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$CodeSpan;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$CodeSpan;-><init>()V

    goto :goto_1

    .line 19
    :pswitch_7
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Italic;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Italic;-><init>()V

    goto :goto_1

    .line 20
    :pswitch_8
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$Bold;

    invoke-direct {v0}, Lzendesk/support/request/DocumentRenderer$Style$Bold;-><init>()V

    .line 21
    :goto_1
    iget-object p1, p1, Lzendesk/support/request/DocumentRenderer$Node;->attributes:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v2, p1}, Lzendesk/support/request/DocumentRenderer$Style;->applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
