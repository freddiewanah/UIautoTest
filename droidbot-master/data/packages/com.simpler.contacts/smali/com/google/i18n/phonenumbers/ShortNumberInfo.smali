.class public Lcom/google/i18n/phonenumbers/ShortNumberInfo;
.super Ljava/lang/Object;
.source "ShortNumberInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/i18n/phonenumbers/ShortNumberInfo;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/i18n/phonenumbers/internal/MatcherApi;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/internal/RegexBasedMatcher;->create()Lcom/google/i18n/phonenumbers/internal/MatcherApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;-><init>(Lcom/google/i18n/phonenumbers/internal/MatcherApi;)V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->b:Lcom/google/i18n/phonenumbers/ShortNumberInfo;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->c:Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->c:Ljava/util/Set;

    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->c:Ljava/util/Set;

    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->c:Ljava/util/Set;

    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/google/i18n/phonenumbers/internal/MatcherApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->d:Lcom/google/i18n/phonenumbers/internal/MatcherApi;

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/CountryCodeToRegionCodeMap;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->e:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    move-result v1

    new-array v1, v1, [C

    const/16 v2, 0x30

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getShortCode()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method private a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z
    .locals 3

    .line 28
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->d:Lcom/google/i18n/phonenumbers/internal/MatcherApi;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/i18n/phonenumbers/internal/MatcherApi;->matchesNationalNumber(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->hasEmergency()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getEmergency()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 18
    sget-object p3, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->c:Ljava/util/Set;

    .line 19
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->d:Lcom/google/i18n/phonenumbers/internal/MatcherApi;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/i18n/phonenumbers/internal/MatcherApi;->matchesNationalNumber(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static getInstance()Lcom/google/i18n/phonenumbers/ShortNumberInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->b:Lcom/google/i18n/phonenumbers/ShortNumberInfo;

    return-object v0
.end method


# virtual methods
.method public connectsToEmergencyNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getExpectedCost(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->getExpectedCostForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v3}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->getExpectedCostForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/google/i18n/phonenumbers/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 10
    sget-object v4, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognised cost for region: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    if-eq v1, v3, :cond_2

    .line 12
    sget-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public getExpectedCostForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getPremiumRate()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->PREMIUM_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getStandardRate()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->STANDARD_RATE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getTollFree()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 14
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->isEmergencyNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->TOLL_FREE:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;->UNKNOWN_COST:Lcom/google/i18n/phonenumbers/ShortNumberInfo$ShortNumberCost;

    return-object p1
.end method

.method public isCarrierSpecific(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getCarrierSpecific()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCarrierSpecificForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getCarrierSpecific()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isEmergencyNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isPossibleShortNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isPossibleShortNumberForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getPossibleLengthList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValidShortNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->isValidShortNumberForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValidShortNumberForRegion(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getGeneralDesc()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->getShortCode()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/ShortNumberInfo;->a(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result p1

    return p1
.end method
