.class public Lezvcard/VCard;
.super Ljava/lang/Object;
.source "VCard.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lezvcard/property/VCardProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lezvcard/VCardVersion;

.field private final b:Lezvcard/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/VCard;->a:Lezvcard/VCardVersion;

    .line 3
    new-instance v0, Lezvcard/util/ListMultimap;

    invoke-direct {v0}, Lezvcard/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/HasAltId;

    .line 3
    invoke-interface {v1}, Lezvcard/property/HasAltId;->getAltId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAddress(Lezvcard/property/Address;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addAddressAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Address;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addAddressAlt([Lezvcard/property/Address;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Address;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCalendarRequestUri(Lezvcard/property/CalendarRequestUri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCalendarRequestUriAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/CalendarRequestUri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/CalendarRequestUri;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addCalendarRequestUriAlt([Lezvcard/property/CalendarRequestUri;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/CalendarRequestUri;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCalendarUri(Lezvcard/property/CalendarUri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCalendarUriAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/CalendarUri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/CalendarUri;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addCalendarUriAlt([Lezvcard/property/CalendarUri;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/CalendarUri;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCategories(Lezvcard/property/Categories;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addCategoriesAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Categories;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addCategoriesAlt([Lezvcard/property/Categories;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addClientPidMap(Lezvcard/property/ClientPidMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addEmail(Ljava/lang/String;[Lezvcard/parameter/EmailType;)Lezvcard/property/Email;
    .locals 3

    .line 2
    new-instance v0, Lezvcard/property/Email;

    invoke-direct {v0, p1}, Lezvcard/property/Email;-><init>(Ljava/lang/String;)V

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v0, v2}, Lezvcard/property/Email;->addType(Lezvcard/parameter/EmailType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addEmail(Lezvcard/property/Email;)V

    return-object v0
.end method

.method public addEmail(Lezvcard/property/Email;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addEmailAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Email;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Email;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addEmailAlt([Lezvcard/property/Email;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Email;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addExpertise(Ljava/lang/String;)Lezvcard/property/Expertise;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Expertise;

    invoke-direct {v0, p1}, Lezvcard/property/Expertise;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addExpertise(Lezvcard/property/Expertise;)V

    return-object v0
.end method

.method public addExpertise(Lezvcard/property/Expertise;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addExpertiseAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Expertise;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Expertise;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addExpertiseAlt([Lezvcard/property/Expertise;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Expertise;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p1, p2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-object v0
.end method

.method public addFbUrl(Lezvcard/property/FreeBusyUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addFbUrlAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/FreeBusyUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FreeBusyUrl;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addFbUrlAlt([Lezvcard/property/FreeBusyUrl;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/FreeBusyUrl;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addFormattedName(Lezvcard/property/FormattedName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addFormattedNameAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/FormattedName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addFormattedNameAlt([Lezvcard/property/FormattedName;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addGeo(Lezvcard/property/Geo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addGeoAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Geo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addGeoAlt([Lezvcard/property/Geo;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addHobby(Ljava/lang/String;)Lezvcard/property/Hobby;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Hobby;

    invoke-direct {v0, p1}, Lezvcard/property/Hobby;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addHobby(Lezvcard/property/Hobby;)V

    return-object v0
.end method

.method public addHobby(Lezvcard/property/Hobby;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addHobbyAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Hobby;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Hobby;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addHobbyAlt([Lezvcard/property/Hobby;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Hobby;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addImpp(Lezvcard/property/Impp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addImppAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Impp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Impp;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addImppAlt([Lezvcard/property/Impp;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Impp;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addInterest(Ljava/lang/String;)Lezvcard/property/Interest;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Interest;

    invoke-direct {v0, p1}, Lezvcard/property/Interest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addInterest(Lezvcard/property/Interest;)V

    return-object v0
.end method

.method public addInterest(Lezvcard/property/Interest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addInterestAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Interest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Interest;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addInterestAlt([Lezvcard/property/Interest;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Interest;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addKey(Lezvcard/property/Key;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addKeyAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Key;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Key;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addKeyAlt([Lezvcard/property/Key;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Key;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addLanguage(Ljava/lang/String;)Lezvcard/property/Language;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Language;

    invoke-direct {v0, p1}, Lezvcard/property/Language;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addLanguage(Lezvcard/property/Language;)V

    return-object v0
.end method

.method public addLanguage(Lezvcard/property/Language;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addLanguageAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Language;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Language;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addLanguageAlt([Lezvcard/property/Language;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Language;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addLogo(Lezvcard/property/Logo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addLogoAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Logo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Logo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addLogoAlt([Lezvcard/property/Logo;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Logo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addMember(Lezvcard/property/Member;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addMemberAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Member;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Member;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addMemberAlt([Lezvcard/property/Member;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Member;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addNickname(Lezvcard/property/Nickname;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addNicknameAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Nickname;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addNicknameAlt([Lezvcard/property/Nickname;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addNote(Ljava/lang/String;)Lezvcard/property/Note;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Note;

    invoke-direct {v0, p1}, Lezvcard/property/Note;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addNote(Lezvcard/property/Note;)V

    return-object v0
.end method

.method public addNote(Lezvcard/property/Note;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addNoteAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Note;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Note;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addNoteAlt([Lezvcard/property/Note;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Note;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrgDirectory(Ljava/lang/String;)Lezvcard/property/OrgDirectory;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/OrgDirectory;

    invoke-direct {v0, p1}, Lezvcard/property/OrgDirectory;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addOrgDirectory(Lezvcard/property/OrgDirectory;)V

    return-object v0
.end method

.method public addOrgDirectory(Lezvcard/property/OrgDirectory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrgDirectoryAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/OrgDirectory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/OrgDirectory;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addOrgDirectoryAlt([Lezvcard/property/OrgDirectory;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/OrgDirectory;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrganization(Lezvcard/property/Organization;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrganizationAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Organization;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addOrganizationAlt([Lezvcard/property/Organization;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addOrphanedLabel(Lezvcard/property/Label;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addPhoto(Lezvcard/property/Photo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addPhotoAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Photo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addPhotoAlt([Lezvcard/property/Photo;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Photo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addProperty(Lezvcard/property/VCardProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lezvcard/VCard;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/VCardProperty;

    .line 4
    move-object v1, v0

    check-cast v1, Lezvcard/property/HasAltId;

    invoke-interface {v1, p1}, Lezvcard/property/HasAltId;->setAltId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public addRelated(Lezvcard/property/Related;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addRelatedAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Related;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Related;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addRelatedAlt([Lezvcard/property/Related;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Related;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addRole(Ljava/lang/String;)Lezvcard/property/Role;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Role;

    invoke-direct {v0, p1}, Lezvcard/property/Role;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addRole(Lezvcard/property/Role;)V

    return-object v0
.end method

.method public addRole(Lezvcard/property/Role;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addRoleAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Role;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Role;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addRoleAlt([Lezvcard/property/Role;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Role;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addSound(Lezvcard/property/Sound;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addSoundAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Sound;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Sound;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addSoundAlt([Lezvcard/property/Sound;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Sound;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addSource(Ljava/lang/String;)Lezvcard/property/Source;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Source;

    invoke-direct {v0, p1}, Lezvcard/property/Source;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addSource(Lezvcard/property/Source;)V

    return-object v0
.end method

.method public addSource(Lezvcard/property/Source;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addSourceAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Source;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Source;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addSourceAlt([Lezvcard/property/Source;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Source;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs addTelephoneNumber(Ljava/lang/String;[Lezvcard/parameter/TelephoneType;)Lezvcard/property/Telephone;
    .locals 3

    .line 2
    new-instance v0, Lezvcard/property/Telephone;

    invoke-direct {v0, p1}, Lezvcard/property/Telephone;-><init>(Ljava/lang/String;)V

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v0, v2}, Lezvcard/property/Telephone;->addType(Lezvcard/parameter/TelephoneType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addTelephoneNumber(Lezvcard/property/Telephone;)V

    return-object v0
.end method

.method public addTelephoneNumber(Lezvcard/property/Telephone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTelephoneNumberAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Telephone;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Telephone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addTelephoneNumberAlt([Lezvcard/property/Telephone;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Telephone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTimezone(Lezvcard/property/Timezone;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTimezoneAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Timezone;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addTimezoneAlt([Lezvcard/property/Timezone;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTitle(Ljava/lang/String;)Lezvcard/property/Title;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Title;

    invoke-direct {v0, p1}, Lezvcard/property/Title;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addTitle(Lezvcard/property/Title;)V

    return-object v0
.end method

.method public addTitle(Lezvcard/property/Title;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addTitleAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Title;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Title;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addTitleAlt([Lezvcard/property/Title;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Title;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addUrl(Ljava/lang/String;)Lezvcard/property/Url;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Url;

    invoke-direct {v0, p1}, Lezvcard/property/Url;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addUrl(Lezvcard/property/Url;)V

    return-object v0
.end method

.method public addUrl(Lezvcard/property/Url;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addUrlAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Url;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Url;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addUrlAlt([Lezvcard/property/Url;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Url;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addXml(Lezvcard/property/Xml;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public addXmlAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Xml;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Xml;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addXmlAlt([Lezvcard/property/Xml;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Xml;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Address;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Address;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAgent()Lezvcard/property/Agent;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Agent;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Agent;

    return-object v0
.end method

.method public getAnniversaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Anniversary;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnniversary()Lezvcard/property/Anniversary;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Anniversary;

    return-object v0
.end method

.method public getBirthday()Lezvcard/property/Birthday;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Birthday;

    return-object v0
.end method

.method public getBirthdays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Birthday;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBirthplace()Lezvcard/property/Birthplace;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Birthplace;

    return-object v0
.end method

.method public getBirthplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Birthplace;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarRequestUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/CalendarRequestUri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/CalendarRequestUri;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/CalendarUri;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/CalendarUri;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Lezvcard/property/Categories;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Categories;

    return-object v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Categories;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassification()Lezvcard/property/Classification;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Classification;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Classification;

    return-object v0
.end method

.method public getClientPidMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/ClientPidMap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/ClientPidMap;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeathdate()Lezvcard/property/Deathdate;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Deathdate;

    return-object v0
.end method

.method public getDeathdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Deathdate;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeathplace()Lezvcard/property/Deathplace;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Deathplace;

    return-object v0
.end method

.method public getDeathplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Deathplace;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Email;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Email;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpertise()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Expertise;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Expertise;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 5
    const-class v0, Lezvcard/property/RawProperty;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lezvcard/property/RawProperty;

    invoke-virtual {p0, v1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/RawProperty;

    .line 3
    invoke-virtual {v2}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExtendedProperty(Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 3

    .line 1
    const-class v0, Lezvcard/property/RawProperty;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/RawProperty;

    .line 2
    invoke-virtual {v1}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFbUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/FreeBusyUrl;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FreeBusyUrl;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedName()Lezvcard/property/FormattedName;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/FormattedName;

    return-object v0
.end method

.method public getFormattedNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/FormattedName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lezvcard/property/Gender;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Gender;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Gender;

    return-object v0
.end method

.method public getGeo()Lezvcard/property/Geo;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Geo;

    return-object v0
.end method

.method public getGeos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Geo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHobbies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Hobby;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Hobby;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImpps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Impp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Impp;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Interest;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Interest;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Key;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Key;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lezvcard/property/Kind;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Kind;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Kind;

    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Language;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Language;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Logo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Logo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMailer()Lezvcard/property/Mailer;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Mailer;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Mailer;

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Member;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Member;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Lezvcard/property/Nickname;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Nickname;

    return-object v0
.end method

.method public getNicknames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Nickname;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Note;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Note;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrgDirectories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/OrgDirectory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/OrgDirectory;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Lezvcard/property/Organization;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Organization;

    return-object v0
.end method

.method public getOrganizations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Organization;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOrphanedLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Label;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Photo;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProdId()Lezvcard/property/ProductId;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/ProductId;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/ProductId;

    return-object v0
.end method

.method public getProfile()Lezvcard/property/Profile;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Profile;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Profile;

    return-object v0
.end method

.method public getProperties()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getPropertiesAlt(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lezvcard/util/ListMultimap;

    invoke-direct {v1}, Lezvcard/util/ListMultimap;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 4
    move-object v3, v2

    check-cast v3, Lezvcard/property/HasAltId;

    invoke-interface {v3}, Lezvcard/property/HasAltId;->getAltId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    return-object p1
.end method

.method public getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Related;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Related;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevision()Lezvcard/property/Revision;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Revision;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Revision;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Role;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Role;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortString()Lezvcard/property/SortString;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SortString;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/SortString;

    return-object v0
.end method

.method public getSounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Sound;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Sound;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDisplayText()Lezvcard/property/SourceDisplayText;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SourceDisplayText;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/SourceDisplayText;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Source;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredName()Lezvcard/property/StructuredName;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/StructuredName;

    return-object v0
.end method

.method public getStructuredNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/StructuredName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTelephoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Telephone;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Telephone;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimezone()Lezvcard/property/Timezone;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Timezone;

    return-object v0
.end method

.method public getTimezones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Timezone;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Title;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Title;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Lezvcard/property/Uid;
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Uid;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperty(Ljava/lang/Class;)Lezvcard/property/VCardProperty;

    move-result-object v0

    check-cast v0, Lezvcard/property/Uid;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Url;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Url;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->a:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public getXmls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/property/Xml;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Xml;

    invoke-virtual {p0, v0}, Lezvcard/VCard;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0}, Lezvcard/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeExtendedProperty(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->getExtendedProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/RawProperty;

    .line 3
    iget-object v1, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeProperties(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public removeProperty(Lezvcard/property/VCardProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lezvcard/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAgent(Lezvcard/property/Agent;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Agent;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setAnniversary(Lezvcard/property/Anniversary;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setAnniversaryAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Anniversary;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setAnniversaryAlt([Lezvcard/property/Anniversary;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Anniversary;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setBirthday(Lezvcard/property/Birthday;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setBirthdayAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Birthday;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setBirthdayAlt([Lezvcard/property/Birthday;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Birthday;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setBirthplace(Lezvcard/property/Birthplace;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setBirthplaceAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Birthplace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setBirthplaceAlt([Lezvcard/property/Birthplace;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Birthplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs setCategories([Ljava/lang/String;)Lezvcard/property/Categories;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/Categories;

    invoke-direct {v0}, Lezvcard/property/Categories;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setCategories(Lezvcard/property/Categories;)V

    return-object v0
.end method

.method public setCategories(Lezvcard/property/Categories;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setCategoriesAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Categories;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setCategoriesAlt([Lezvcard/property/Categories;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Categories;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setClassification(Ljava/lang/String;)Lezvcard/property/Classification;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/Classification;

    invoke-direct {v0, p1}, Lezvcard/property/Classification;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setClassification(Lezvcard/property/Classification;)V

    return-object v0
.end method

.method public setClassification(Lezvcard/property/Classification;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Classification;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setDeathdate(Lezvcard/property/Deathdate;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setDeathdateAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Deathdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setDeathdateAlt([Lezvcard/property/Deathdate;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Deathdate;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setDeathplace(Lezvcard/property/Deathplace;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setDeathplaceAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Deathplace;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setDeathplaceAlt([Lezvcard/property/Deathplace;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Deathplace;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setExtendedProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/RawProperty;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeExtendedProperty(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lezvcard/property/RawProperty;

    invoke-direct {v0, p1, p2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->addProperty(Lezvcard/property/VCardProperty;)V

    return-object v0
.end method

.method public setFormattedName(Ljava/lang/String;)Lezvcard/property/FormattedName;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/FormattedName;

    invoke-direct {v0, p1}, Lezvcard/property/FormattedName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setFormattedName(Lezvcard/property/FormattedName;)V

    return-object v0
.end method

.method public setFormattedName(Lezvcard/property/FormattedName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setFormattedNameAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/FormattedName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setFormattedNameAlt([Lezvcard/property/FormattedName;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/FormattedName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setGender(Lezvcard/property/Gender;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Gender;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setGeo(DD)Lezvcard/property/Geo;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Geo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lezvcard/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 3
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setGeo(Lezvcard/property/Geo;)V

    return-object v0
.end method

.method public setGeo(Lezvcard/property/Geo;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setGeoAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Geo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Geo;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public setKind(Lezvcard/property/Kind;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Kind;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setMailer(Ljava/lang/String;)Lezvcard/property/Mailer;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/Mailer;

    invoke-direct {v0, p1}, Lezvcard/property/Mailer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setMailer(Lezvcard/property/Mailer;)V

    return-object v0
.end method

.method public setMailer(Lezvcard/property/Mailer;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Mailer;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs setNickname([Ljava/lang/String;)Lezvcard/property/Nickname;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/Nickname;

    invoke-direct {v0}, Lezvcard/property/Nickname;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setNickname(Lezvcard/property/Nickname;)V

    return-object v0
.end method

.method public setNickname(Lezvcard/property/Nickname;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setNicknameAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Nickname;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setNicknameAlt([Lezvcard/property/Nickname;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Nickname;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public varargs setOrganization([Ljava/lang/String;)Lezvcard/property/Organization;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/Organization;

    invoke-direct {v0}, Lezvcard/property/Organization;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Lezvcard/property/ListProperty;->addValue(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setOrganization(Lezvcard/property/Organization;)V

    return-object v0
.end method

.method public setOrganization(Lezvcard/property/Organization;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setOrganizationAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Organization;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setOrganizationAlt([Lezvcard/property/Organization;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Organization;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setProdId(Ljava/lang/String;)Lezvcard/property/ProductId;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/ProductId;

    invoke-direct {v0, p1}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setProdId(Lezvcard/property/ProductId;)V

    return-object v0
.end method

.method public setProdId(Lezvcard/property/ProductId;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/ProductId;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setProfile(Lezvcard/property/Profile;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Profile;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/VCard;->b:Lezvcard/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeProperties(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezvcard/property/VCardProperty;",
            ":",
            "Lezvcard/property/HasAltId;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/VCard;->removeProperties(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lezvcard/VCard;->addPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setRevision(Ljava/util/Date;)Lezvcard/property/Revision;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/Revision;

    invoke-direct {v0, p1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setRevision(Lezvcard/property/Revision;)V

    return-object v0
.end method

.method public setRevision(Lezvcard/property/Revision;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Revision;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setSortString(Ljava/lang/String;)Lezvcard/property/SortString;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/SortString;

    invoke-direct {v0, p1}, Lezvcard/property/SortString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setSortString(Lezvcard/property/SortString;)V

    return-object v0
.end method

.method public setSortString(Lezvcard/property/SortString;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SortString;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setSourceDisplayText(Ljava/lang/String;)Lezvcard/property/SourceDisplayText;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lezvcard/property/SourceDisplayText;

    invoke-direct {v0, p1}, Lezvcard/property/SourceDisplayText;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lezvcard/VCard;->setSourceDisplayText(Lezvcard/property/SourceDisplayText;)V

    return-object v0
.end method

.method public setSourceDisplayText(Lezvcard/property/SourceDisplayText;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/SourceDisplayText;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setStructuredName(Lezvcard/property/StructuredName;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setStructuredNameAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/StructuredName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setStructuredNameAlt([Lezvcard/property/StructuredName;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/StructuredName;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setTimezone(Lezvcard/property/Timezone;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setTimezoneAlt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/property/Timezone;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs setTimezoneAlt([Lezvcard/property/Timezone;)V
    .locals 1

    .line 2
    const-class v0, Lezvcard/property/Timezone;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setPropertyAlt(Ljava/lang/Class;[Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setUid(Lezvcard/property/Uid;)V
    .locals 1

    .line 1
    const-class v0, Lezvcard/property/Uid;

    invoke-virtual {p0, v0, p1}, Lezvcard/VCard;->setProperty(Ljava/lang/Class;Lezvcard/property/VCardProperty;)V

    return-void
.end method

.method public setVersion(Lezvcard/VCardVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/VCard;->a:Lezvcard/VCardVersion;

    return-void
.end method

.method public validate(Lezvcard/VCardVersion;)Lezvcard/ValidationWarnings;
    .locals 5

    .line 1
    new-instance v0, Lezvcard/ValidationWarnings;

    invoke-direct {v0}, Lezvcard/ValidationWarnings;-><init>()V

    .line 2
    invoke-virtual {p0}, Lezvcard/VCard;->getStructuredName()Lezvcard/property/StructuredName;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq p1, v1, :cond_0

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lezvcard/Warning;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Lezvcard/Warning;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-eq p1, v1, :cond_2

    sget-object v1, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p1, v1, :cond_3

    .line 5
    :cond_2
    new-instance v1, Lezvcard/Warning;

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v4, v3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Lezvcard/Warning;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/VCardProperty;

    .line 7
    invoke-virtual {v2, p1, p0}, Lezvcard/property/VCardProperty;->validate(Lezvcard/VCardVersion;Lezvcard/VCard;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-virtual {v0, v2, v3}, Lezvcard/ValidationWarnings;->add(Lezvcard/property/VCardProperty;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainText;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/Ezvcard$WriterChainText;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainText;->go(Ljava/io/File;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainText;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->write([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainText;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeHtml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainHtml;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/Ezvcard$WriterChainHtml;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeHtml(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainHtml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainHtml;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeHtml(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainHtml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainHtml;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeHtml(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeHtml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainHtml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainHtml;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeJson()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainJson;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/Ezvcard$WriterChainJson;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJson(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainJson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainJson;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeJson(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainJson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainJson;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeJson(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeJson([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainJson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainJson;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeXml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lezvcard/Ezvcard$WriterChainXml;->indent(I)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/Ezvcard$WriterChainXml;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeXml(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lezvcard/Ezvcard$WriterChainXml;->indent(I)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainXml;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeXml(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lezvcard/Ezvcard$WriterChainXml;->indent(I)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainXml;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeXml(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lezvcard/VCard;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lezvcard/Ezvcard;->writeXml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lezvcard/Ezvcard$WriterChainXml;->indent(I)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lezvcard/Ezvcard$WriterChainXml;->go(Ljava/io/Writer;)V

    return-void
.end method
