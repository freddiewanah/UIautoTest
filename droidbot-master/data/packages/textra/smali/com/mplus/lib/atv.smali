.class public final Lcom/mplus/lib/atv;
.super Lcom/mplus/lib/ath;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mplus/lib/ath;-><init>(Lorg/w3c/dom/Node;)V

    .line 27
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/atv;->a:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
