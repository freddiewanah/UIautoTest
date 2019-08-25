.class Lcom/smaato/soma/internal/requests/GdprFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMP_PRESENT:Ljava/lang/String; = "IABConsent_CMPPresent"

.field private static final CONSENT_STRING:Ljava/lang/String; = "IABConsent_ConsentString"

.field private static final PURPOSES:Ljava/lang/String; = "IABConsent_ParsedPurposeConsents"

.field private static final SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field private static final VENDORS:Ljava/lang/String; = "IABConsent_ParsedVendorConsents"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static arePurposesAndVendorsValid(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isParsedVendorConsentsInvalid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isParsedPurposesConsentsInvalid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getCmpPresentValue(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABConsent_CMPPresent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static getConsentString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABConsent_ConsentString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPurposeConsentForPurposeId(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isConsentGivenForValue(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getPurposesString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABConsent_ParsedPurposeConsents"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABConsent_SubjectToGDPR"

    sget-object v2, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getVendorConsentForVendorId(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->isConsentGivenForValue(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getVendorsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABConsent_ParsedVendorConsents"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isConsentGivenForValue(C)Z
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x31

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isParsedPurposesConsentsInvalid(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[01]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isParsedVendorConsentsInvalid(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[01]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
