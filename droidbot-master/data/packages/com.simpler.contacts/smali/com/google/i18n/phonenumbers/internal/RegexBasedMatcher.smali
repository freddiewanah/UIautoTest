.class public final Lcom/google/i18n/phonenumbers/internal/RegexBasedMatcher;
.super Ljava/lang/Object;
.source "RegexBasedMatcher.java"

# interfaces
.implements Lcom/google/i18n/phonenumbers/internal/MatcherApi;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/RegexCache;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/RegexCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/RegexCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/internal/RegexBasedMatcher;->a:Lcom/google/i18n/phonenumbers/RegexCache;

    return-void
.end method

.method public static create()Lcom/google/i18n/phonenumbers/internal/MatcherApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/i18n/phonenumbers/internal/RegexBasedMatcher;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/internal/RegexBasedMatcher;-><init>()V

    return-object v0
.end method


# virtual methods
.method public matchesNationalNumber(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/RegexBasedMatcher;->a:Lcom/google/i18n/phonenumbers/RegexCache;

    .line 2
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;->getNationalNumberPattern()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/RegexCache;->getPatternForRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

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
