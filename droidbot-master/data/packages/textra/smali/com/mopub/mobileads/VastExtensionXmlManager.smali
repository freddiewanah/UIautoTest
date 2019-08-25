.class public Lcom/mopub/mobileads/VastExtensionXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_VERIFICATIONS:Ljava/lang/String; = "AdVerifications"

.field public static final AVID:Ljava/lang/String; = "AVID"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final MOAT:Ljava/lang/String; = "Moat"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VENDOR:Ljava/lang/String; = "vendor"

.field public static final VERIFICATION:Ljava/lang/String; = "Verification"

.field public static final VIDEO_VIEWABILITY_TRACKER:Ljava/lang/String; = "MoPubViewabilityTracker"


# instance fields
.field final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "AdVerifications"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v2, "Verification"

    const-string v3, "vendor"

    const-string v4, "Moat"

    .line 105
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-static {v0, v2, v3, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    new-instance v3, Lcom/mplus/lib/atf;

    invoke-direct {v3, v0}, Lcom/mplus/lib/atf;-><init>(Ljava/util/List;)V

    .line 1061
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1063
    iget-object v0, v3, Lcom/mplus/lib/atf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 1064
    if-eqz v0, :cond_3

    .line 1068
    const-string v4, "ViewableImpression"

    invoke-static {v0, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v1

    .line 1072
    :goto_2
    if-eqz v0, :cond_3

    .line 1073
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_5
    const-string v4, "id"

    invoke-static {v0, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1087
    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<ViewableImpression id=\"%s\"><![CDATA[%s]]</ViewableImpression>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 110
    goto :goto_0
.end method
