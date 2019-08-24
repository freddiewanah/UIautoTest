.class public abstract Lorg/wikipedia/feed/FeedCoordinatorBase;
.super Ljava/lang/Object;
.source "FeedCoordinatorBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/FeedCoordinatorBase$ClientRequestCallback;,
        Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;
    }
.end annotation


# static fields
.field private static final MAX_HIDDEN_CARDS:I = 0x64


# instance fields
.field private callback:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/feed/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentAge:I

.field private currentDayCardAge:I

.field private hiddenCards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/feed/dataclient/FeedClient;",
            ">;"
        }
    .end annotation
.end field

.field private progressCard:Lorg/wikipedia/feed/model/Card;

.field private updateListener:Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    .line 46
    new-instance v0, Lorg/wikipedia/feed/FeedCoordinatorBase$ClientRequestCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase$ClientRequestCallback;-><init>(Lorg/wikipedia/feed/FeedCoordinatorBase;Lorg/wikipedia/feed/FeedCoordinatorBase$1;)V

    iput-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->callback:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    .line 47
    new-instance v0, Lorg/wikipedia/feed/progress/ProgressCard;

    invoke-direct {v0}, Lorg/wikipedia/feed/progress/ProgressCard;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->progressCard:Lorg/wikipedia/feed/model/Card;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentDayCardAge:I

    .line 50
    new-instance v0, Lorg/wikipedia/feed/FeedCoordinatorBase$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/feed/FeedCoordinatorBase$1;-><init>(Lorg/wikipedia/feed/FeedCoordinatorBase;)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    .line 58
    iput-object p1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->updateHiddenCards()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/feed/FeedCoordinatorBase;Lorg/wikipedia/feed/model/Card;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->isCardHidden(Lorg/wikipedia/feed/model/Card;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/wikipedia/feed/FeedCoordinatorBase;Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->appendCard(Lorg/wikipedia/feed/model/Card;)V

    return-void
.end method

.method static synthetic access$300(Lorg/wikipedia/feed/FeedCoordinatorBase;)Lorg/wikipedia/dataclient/WikiSite;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/feed/FeedCoordinatorBase;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->requestNextCard(Lorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method

.method static synthetic access$500(Lorg/wikipedia/feed/FeedCoordinatorBase;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/feed/FeedCoordinatorBase;)Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->updateListener:Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/feed/FeedCoordinatorBase;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->setOfflineState()V

    return-void
.end method

.method private addHiddenCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->getHideKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setHiddenCards(Ljava/util/Set;)V

    return-void
.end method

.method private appendCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->progressCard:Lorg/wikipedia/feed/model/Card;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 227
    :goto_0
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->isDailyCardType(Lorg/wikipedia/feed/model/Card;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentDayCardAge:I

    iget v2, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    if-ge v1, v2, :cond_1

    .line 228
    iput v2, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentDayCardAge:I

    .line 229
    new-instance v1, Lorg/wikipedia/feed/dayheader/DayHeaderCard;

    iget v2, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentDayCardAge:I

    invoke-direct {v1, v2}, Lorg/wikipedia/feed/dayheader/DayHeaderCard;-><init>(I)V

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->insertCard(Lorg/wikipedia/feed/model/Card;I)V

    move v0, v2

    .line 232
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->insertCard(Lorg/wikipedia/feed/model/Card;I)V

    return-void
.end method

.method private getLastCard()Lorg/wikipedia/feed/model/Card;
    .locals 3

    .line 184
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/model/Card;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private insertCard(Lorg/wikipedia/feed/model/Card;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->updateListener:Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0, p1, p2}, Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;->insert(Lorg/wikipedia/feed/model/Card;I)V

    :cond_1
    return-void
.end method

.method private isCardHidden(Lorg/wikipedia/feed/model/Card;)Z
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->getHideKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isDailyCardType(Lorg/wikipedia/feed/model/Card;)Z
    .locals 1

    .line 270
    instance-of v0, p1, Lorg/wikipedia/feed/news/NewsListCard;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/wikipedia/feed/onthisday/OnThisDayCard;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/wikipedia/feed/mostread/MostReadListCard;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/wikipedia/feed/featured/FeaturedArticleCard;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/wikipedia/feed/image/FeaturedImageCard;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private removeCard(Lorg/wikipedia/feed/model/Card;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->updateListener:Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0, p1, p2}, Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;->remove(Lorg/wikipedia/feed/model/Card;I)V

    :cond_1
    return-void
.end method

.method private removeProgressCard()V
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->progressCard:Lorg/wikipedia/feed/model/Card;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->removeCard(Lorg/wikipedia/feed/model/Card;I)V

    return-void
.end method

.method private requestCard(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->removeProgressCard()V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/dataclient/FeedClient;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->context:Landroid/content/Context;

    iget v2, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    iget-object v3, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->callback:Lorg/wikipedia/feed/dataclient/FeedClient$Callback;

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/wikipedia/feed/dataclient/FeedClient;->request(Landroid/content/Context;Lorg/wikipedia/dataclient/WikiSite;ILorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    return-void
.end method

.method private requestNextCard(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->requestCard(Lorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method

.method private setOfflineState()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->removeProgressCard()V

    .line 193
    new-instance v0, Lorg/wikipedia/feed/offline/OfflineCard;

    invoke-direct {v0}, Lorg/wikipedia/feed/offline/OfflineCard;-><init>()V

    invoke-direct {p0, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->appendCard(Lorg/wikipedia/feed/model/Card;)V

    return-void
.end method

.method private unHideCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->getHideKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    iget-object p1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setHiddenCards(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method addPendingClient(Lorg/wikipedia/feed/dataclient/FeedClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected abstract buildScript(I)V
.end method

.method conditionallyAddPendingClient(Lorg/wikipedia/feed/dataclient/FeedClient;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 150
    iget-object p2, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dismissCard(Lorg/wikipedia/feed/model/Card;)I
    .locals 4

    .line 111
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 112
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/feed/model/CardType;->RANDOM:Lorg/wikipedia/feed/model/CardType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 113
    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->RANDOM:Lorg/wikipedia/feed/FeedContentType;

    invoke-virtual {v1, v3}, Lorg/wikipedia/feed/FeedContentType;->setEnabled(Z)V

    .line 114
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->saveState()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/feed/model/CardType;->MAIN_PAGE:Lorg/wikipedia/feed/model/CardType;

    if-ne v1, v2, :cond_1

    .line 116
    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->MAIN_PAGE:Lorg/wikipedia/feed/FeedContentType;

    invoke-virtual {v1, v3}, Lorg/wikipedia/feed/FeedContentType;->setEnabled(Z)V

    .line 117
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->saveState()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->addHiddenCard(Lorg/wikipedia/feed/model/Card;)V

    .line 121
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->removeCard(Lorg/wikipedia/feed/model/Card;I)V

    .line 122
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->onDismiss()V

    return v0
.end method

.method public finished()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getAge()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    return v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/feed/model/Card;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    return-object v0
.end method

.method public incrementAge()V
    .locals 1

    .line 88
    iget v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    return-void
.end method

.method public more(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 2

    .line 92
    iput-object p1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 94
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->progressCard:Lorg/wikipedia/feed/model/Card;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->insertCard(Lorg/wikipedia/feed/model/Card;I)V

    .line 98
    :cond_0
    iget v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->buildScript(I)V

    .line 99
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->requestCard(Lorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method

.method removeOfflineCard()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->getLastCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    instance-of v0, v0, Lorg/wikipedia/feed/offline/OfflineCard;

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->getLastCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->dismissCard(Lorg/wikipedia/feed/model/Card;)I

    :cond_0
    return-void
.end method

.method requestOfflineCard()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->getLastCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    instance-of v0, v0, Lorg/wikipedia/feed/offline/OfflineCard;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lorg/wikipedia/feed/offline/OfflineCard;

    invoke-direct {v0}, Lorg/wikipedia/feed/offline/OfflineCard;-><init>()V

    invoke-direct {p0, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->appendCard(Lorg/wikipedia/feed/model/Card;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentAge:I

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->currentDayCardAge:I

    .line 80
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/feed/dataclient/FeedClient;

    .line 81
    invoke-interface {v1}, Lorg/wikipedia/feed/dataclient/FeedClient;->cancel()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->pendingClients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setFeedUpdateListener(Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->updateListener:Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;

    return-void
.end method

.method public undoDismissCard(Lorg/wikipedia/feed/model/Card;I)V
    .locals 3

    .line 127
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->RANDOM:Lorg/wikipedia/feed/model/CardType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    sget-object v0, Lorg/wikipedia/feed/FeedContentType;->RANDOM:Lorg/wikipedia/feed/FeedContentType;

    invoke-virtual {v0, v2}, Lorg/wikipedia/feed/FeedContentType;->setEnabled(Z)V

    .line 129
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->saveState()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->MAIN_PAGE:Lorg/wikipedia/feed/model/CardType;

    if-ne v0, v1, :cond_1

    .line 131
    sget-object v0, Lorg/wikipedia/feed/FeedContentType;->MAIN_PAGE:Lorg/wikipedia/feed/FeedContentType;

    invoke-virtual {v0, v2}, Lorg/wikipedia/feed/FeedContentType;->setEnabled(Z)V

    .line 132
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->saveState()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->unHideCard(Lorg/wikipedia/feed/model/Card;)V

    .line 136
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/feed/FeedCoordinatorBase;->insertCard(Lorg/wikipedia/feed/model/Card;I)V

    .line 137
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->onRestore()V

    return-void
.end method

.method public updateHiddenCards()V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    iget-object v0, p0, Lorg/wikipedia/feed/FeedCoordinatorBase;->hiddenCards:Ljava/util/Set;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getHiddenCards()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
