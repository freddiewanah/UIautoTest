.class Lcom/amazon/device/ads/BridgeSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazon/device/ads/BridgeSelector;


# instance fields
.field private final amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

.field private bridgesForCT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/amazon/device/ads/AAXCreative;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private bridgesForPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private bridgesForResourcePattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private patterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/amazon/device/ads/BridgeSelector;

    invoke-direct {v0}, Lcom/amazon/device/ads/BridgeSelector;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/BridgeSelector;->instance:Lcom/amazon/device/ads/BridgeSelector;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/BridgeSelector;-><init>(Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;)V

    .line 42
    invoke-virtual {p0}, Lcom/amazon/device/ads/BridgeSelector;->initialize()V

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    .line 48
    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/BridgeSelector;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/amazon/device/ads/BridgeSelector;->instance:Lcom/amazon/device/ads/BridgeSelector;

    return-object v0
.end method

.method private getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->patterns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 225
    if-nez v0, :cond_0

    .line 227
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->patterns:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 76
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public addBridgeFactoryForHtmlScriptTag(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "<[Ss][Cc][Rr][Ii][Pp][Tt](\\s[^>]*\\s|\\s)[Ss][Rr][Cc]\\s*=\\s*[\"\']%s[\"\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 101
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v2, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public addBridgeFactoryForResourceLoad(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 120
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public addBridgeFactoryForScript(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForHtmlScriptTag(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForResourceLoad(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 94
    return-void
.end method

.method public getBridgeFactories(Lcom/amazon/device/ads/AAXCreative;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/AAXCreative;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 143
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-object v0
.end method

.method public getBridgeFactories(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/BridgeSelector;->getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 162
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    return-object v1
.end method

.method public getBridgeFactoriesForResourceLoad(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 180
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    .line 189
    if-ltz v1, :cond_3

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 194
    const/16 v5, 0x41

    if-lt v1, v5, :cond_1

    const/16 v5, 0x7a

    if-le v1, v5, :cond_2

    :cond_1
    const/16 v5, 0x30

    if-lt v1, v5, :cond_3

    const/16 v5, 0x39

    if-gt v1, v5, :cond_3

    :cond_2
    move v1, v2

    .line 204
    :goto_1
    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 199
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v3

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method initialize()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->patterns:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/amazon/device/ads/AmazonAdSDKBridgeFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/AmazonAdSDKBridgeFactory;-><init>()V

    .line 58
    const-string v1, "amazon.js"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForScript(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 60
    new-instance v0, Lcom/amazon/device/ads/MraidAdSDKBridgeFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MraidAdSDKBridgeFactory;-><init>()V

    .line 61
    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 62
    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 63
    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 64
    const-string v1, "mraid.js"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForScript(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 65
    return-void
.end method
