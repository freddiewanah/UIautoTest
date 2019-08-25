.class public Lcom/mopub/mobileads/VastResourceXmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final HTML_RESOURCE:Ljava/lang/String; = "HTMLResource"

.field public static final IFRAME_RESOURCE:Ljava/lang/String; = "IFrameResource"

.field public static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/mopub/mobileads/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v1, "StaticResource"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v1, "IFrameResource"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v1, "HTMLResource"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
