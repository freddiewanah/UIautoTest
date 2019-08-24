.class public abstract enum Lorg/wikipedia/feed/FeedContentType;
.super Ljava/lang/Enum;
.source "FeedContentType.java"

# interfaces
.implements Lorg/wikipedia/model/EnumCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/feed/FeedContentType;",
        ">;",
        "Lorg/wikipedia/model/EnumCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/feed/FeedContentType;

.field public static final enum BECAUSE_YOU_READ:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum FEATURED_ARTICLE:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum FEATURED_IMAGE:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum MAIN_PAGE:Lorg/wikipedia/feed/FeedContentType;

.field private static final MAP:Lorg/wikipedia/model/EnumCodeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/model/EnumCodeMap<",
            "Lorg/wikipedia/feed/FeedContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEWS:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum ON_THIS_DAY:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum RANDOM:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum SUGGESTED_EDITS:Lorg/wikipedia/feed/FeedContentType;

.field public static final enum TRENDING_ARTICLES:Lorg/wikipedia/feed/FeedContentType;


# instance fields
.field private final code:I

.field private enabled:Z

.field private langCodesDisabled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private langCodesSupported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field private perLanguage:Z

.field private showInConfig:Z

.field private final subtitleId:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 28
    new-instance v7, Lorg/wikipedia/feed/FeedContentType$1;

    const-string v1, "NEWS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f1003e8

    const v5, 0x7f100115

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/wikipedia/feed/FeedContentType$1;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Lorg/wikipedia/feed/FeedContentType;->NEWS:Lorg/wikipedia/feed/FeedContentType;

    .line 35
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$2;

    const-string v9, "ON_THIS_DAY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0x7f100223

    const v13, 0x7f100116

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/wikipedia/feed/FeedContentType$2;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->ON_THIS_DAY:Lorg/wikipedia/feed/FeedContentType;

    .line 42
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$3;

    const-string v2, "TRENDING_ARTICLES"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, 0x7f1001f4

    const v6, 0x7f100119

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/wikipedia/feed/FeedContentType$3;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->TRENDING_ARTICLES:Lorg/wikipedia/feed/FeedContentType;

    .line 49
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$4;

    const-string v9, "MAIN_PAGE"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v12, 0x7f1003f4

    const v13, 0x7f100114

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/wikipedia/feed/FeedContentType$4;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->MAIN_PAGE:Lorg/wikipedia/feed/FeedContentType;

    .line 56
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$5;

    const-string v2, "RANDOM"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x7f1003f9

    const v6, 0x7f100117

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/wikipedia/feed/FeedContentType$5;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->RANDOM:Lorg/wikipedia/feed/FeedContentType;

    .line 63
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$6;

    const-string v9, "FEATURED_ARTICLE"

    const/4 v10, 0x5

    const/4 v11, 0x6

    const v12, 0x7f1003ec

    const v13, 0x7f100112

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/wikipedia/feed/FeedContentType$6;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->FEATURED_ARTICLE:Lorg/wikipedia/feed/FeedContentType;

    .line 70
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$7;

    const-string v2, "FEATURED_IMAGE"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const v5, 0x7f1003f0

    const v6, 0x7f100113

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/wikipedia/feed/FeedContentType$7;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->FEATURED_IMAGE:Lorg/wikipedia/feed/FeedContentType;

    .line 77
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$8;

    const-string v9, "BECAUSE_YOU_READ"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const v12, 0x7f1003e7

    const v13, 0x7f100111

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/wikipedia/feed/FeedContentType$8;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->BECAUSE_YOU_READ:Lorg/wikipedia/feed/FeedContentType;

    .line 84
    new-instance v0, Lorg/wikipedia/feed/FeedContentType$9;

    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreBetaRelease()Z

    move-result v8

    const-string v2, "SUGGESTED_EDITS"

    const/16 v3, 0x8

    const/16 v4, 0x9

    const v5, 0x7f10039d

    const v6, 0x7f100118

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/wikipedia/feed/FeedContentType$9;-><init>(Ljava/lang/String;IIIIZZ)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->SUGGESTED_EDITS:Lorg/wikipedia/feed/FeedContentType;

    const/16 v0, 0x9

    .line 27
    new-array v0, v0, [Lorg/wikipedia/feed/FeedContentType;

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->NEWS:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->ON_THIS_DAY:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->TRENDING_ARTICLES:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->MAIN_PAGE:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->RANDOM:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->FEATURED_ARTICLE:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->FEATURED_IMAGE:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->BECAUSE_YOU_READ:Lorg/wikipedia/feed/FeedContentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/FeedContentType;->SUGGESTED_EDITS:Lorg/wikipedia/feed/FeedContentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->$VALUES:[Lorg/wikipedia/feed/FeedContentType;

    .line 98
    new-instance v0, Lorg/wikipedia/model/EnumCodeMap;

    const-class v1, Lorg/wikipedia/feed/FeedContentType;

    invoke-direct {v0, v1}, Lorg/wikipedia/model/EnumCodeMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/wikipedia/feed/FeedContentType;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lorg/wikipedia/feed/FeedContentType;->enabled:Z

    .line 107
    iput-boolean p1, p0, Lorg/wikipedia/feed/FeedContentType;->showInConfig:Z

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/FeedContentType;->langCodesSupported:Ljava/util/List;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/FeedContentType;->langCodesDisabled:Ljava/util/List;

    .line 164
    iput p3, p0, Lorg/wikipedia/feed/FeedContentType;->code:I

    .line 165
    iput p3, p0, Lorg/wikipedia/feed/FeedContentType;->order:I

    .line 166
    iput p4, p0, Lorg/wikipedia/feed/FeedContentType;->titleId:I

    .line 167
    iput p5, p0, Lorg/wikipedia/feed/FeedContentType;->subtitleId:I

    .line 168
    iput-boolean p6, p0, Lorg/wikipedia/feed/FeedContentType;->perLanguage:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIZLorg/wikipedia/feed/FeedContentType$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lorg/wikipedia/feed/FeedContentType;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ)V"
        }
    .end annotation

    .line 172
    invoke-direct/range {p0 .. p6}, Lorg/wikipedia/feed/FeedContentType;-><init>(Ljava/lang/String;IIIIZ)V

    .line 173
    iput-boolean p7, p0, Lorg/wikipedia/feed/FeedContentType;->showInConfig:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIZZLorg/wikipedia/feed/FeedContentType$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lorg/wikipedia/feed/FeedContentType;-><init>(Ljava/lang/String;IIIIZZ)V

    return-void
.end method

.method public static getAggregatedLanguages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 179
    :goto_0
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->values()[Lorg/wikipedia/feed/FeedContentType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 180
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->values()[Lorg/wikipedia/feed/FeedContentType;

    move-result-object v3

    aget-object v3, v3, v2

    .line 181
    invoke-virtual {v3}, Lorg/wikipedia/feed/FeedContentType;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 184
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 185
    invoke-virtual {v3}, Lorg/wikipedia/feed/FeedContentType;->getLangCodesSupported()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lorg/wikipedia/feed/FeedContentType;->getLangCodesSupported()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 186
    :cond_2
    invoke-virtual {v3}, Lorg/wikipedia/feed/FeedContentType;->getLangCodesDisabled()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 187
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 188
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static of(I)Lorg/wikipedia/feed/FeedContentType;
    .locals 1

    .line 112
    sget-object v0, Lorg/wikipedia/feed/FeedContentType;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0, p0}, Lorg/wikipedia/model/EnumCodeMap;->get(I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/feed/FeedContentType;

    return-object p0
.end method

.method public static restoreState()V
    .locals 8

    .line 216
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getFeedCardsEnabled()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getFeedCardsOrder()Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getFeedCardsLangSupported()Ljava/util/Map;

    move-result-object v2

    .line 219
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getFeedCardsLangDisabled()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    .line 220
    :goto_0
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->values()[Lorg/wikipedia/feed/FeedContentType;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 221
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->values()[Lorg/wikipedia/feed/FeedContentType;

    move-result-object v5

    aget-object v5, v5, v4

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Lorg/wikipedia/feed/FeedContentType;->setEnabled(Z)V

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Lorg/wikipedia/feed/FeedContentType;->setOrder(I)V

    .line 224
    iget-object v6, v5, Lorg/wikipedia/feed/FeedContentType;->langCodesSupported:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 225
    iget v6, v5, Lorg/wikipedia/feed/FeedContentType;->code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 226
    iget-object v6, v5, Lorg/wikipedia/feed/FeedContentType;->langCodesSupported:Ljava/util/List;

    iget v7, v5, Lorg/wikipedia/feed/FeedContentType;->code:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_2
    iget-object v6, v5, Lorg/wikipedia/feed/FeedContentType;->langCodesDisabled:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 229
    iget v6, v5, Lorg/wikipedia/feed/FeedContentType;->code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 230
    iget-object v6, v5, Lorg/wikipedia/feed/FeedContentType;->langCodesDisabled:Ljava/util/List;

    iget v5, v5, Lorg/wikipedia/feed/FeedContentType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static saveState()V
    .locals 8

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 199
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 201
    :goto_0
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->values()[Lorg/wikipedia/feed/FeedContentType;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 202
    invoke-static {}, Lorg/wikipedia/feed/FeedContentType;->values()[Lorg/wikipedia/feed/FeedContentType;

    move-result-object v5

    aget-object v5, v5, v4

    .line 203
    invoke-virtual {v5}, Lorg/wikipedia/feed/FeedContentType;->isEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v5}, Lorg/wikipedia/feed/FeedContentType;->getOrder()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget v6, v5, Lorg/wikipedia/feed/FeedContentType;->code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Lorg/wikipedia/feed/FeedContentType;->langCodesSupported:Ljava/util/List;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget v6, v5, Lorg/wikipedia/feed/FeedContentType;->code:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lorg/wikipedia/feed/FeedContentType;->langCodesDisabled:Ljava/util/List;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setFeedCardsEnabled(Ljava/util/List;)V

    .line 210
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setFeedCardsOrder(Ljava/util/List;)V

    .line 211
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setFeedCardsLangSupported(Ljava/util/Map;)V

    .line 212
    invoke-static {v3}, Lorg/wikipedia/settings/Prefs;->setFeedCardsLangDisabled(Ljava/util/Map;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/feed/FeedContentType;
    .locals 1

    .line 27
    const-class v0, Lorg/wikipedia/feed/FeedContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/feed/FeedContentType;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/feed/FeedContentType;
    .locals 1

    .line 27
    sget-object v0, Lorg/wikipedia/feed/FeedContentType;->$VALUES:[Lorg/wikipedia/feed/FeedContentType;

    invoke-virtual {v0}, [Lorg/wikipedia/feed/FeedContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/feed/FeedContentType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/wikipedia/feed/FeedContentType;->code:I

    return v0
.end method

.method public getLangCodesDisabled()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/wikipedia/feed/FeedContentType;->langCodesDisabled:Ljava/util/List;

    return-object v0
.end method

.method public getLangCodesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lorg/wikipedia/feed/FeedContentType;->langCodesSupported:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget v0, p0, Lorg/wikipedia/feed/FeedContentType;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lorg/wikipedia/feed/FeedContentType;->enabled:Z

    return v0
.end method

.method public isPerLanguage()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lorg/wikipedia/feed/FeedContentType;->perLanguage:Z

    return v0
.end method

.method public abstract newClient(Lorg/wikipedia/feed/aggregated/AggregatedFeedContentClient;I)Lorg/wikipedia/feed/dataclient/FeedClient;
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lorg/wikipedia/feed/FeedContentType;->enabled:Z

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 148
    iput p1, p0, Lorg/wikipedia/feed/FeedContentType;->order:I

    return-void
.end method

.method public showInConfig()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/wikipedia/feed/FeedContentType;->showInConfig:Z

    return v0
.end method

.method public subtitleId()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/wikipedia/feed/FeedContentType;->subtitleId:I

    return v0
.end method

.method public titleId()I
    .locals 1

    .line 124
    iget v0, p0, Lorg/wikipedia/feed/FeedContentType;->titleId:I

    return v0
.end method
