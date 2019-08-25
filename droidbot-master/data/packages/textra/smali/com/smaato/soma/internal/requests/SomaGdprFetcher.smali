.class public Lcom/smaato/soma/internal/requests/SomaGdprFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDeviceIdAccessEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isSubjectToGdprDisabledOrUnknown(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->arePurposesAndVendorsValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposeConsentForPurposeId(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x52

    .line 18
    invoke-static {p0, v2}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorConsentForVendorId(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public static isLocationAccessEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isSubjectToGdprDisabledOrUnknown(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->arePurposesAndVendorsValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposeConsentForPurposeId(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 35
    invoke-static {p0, v2}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getPurposeConsentForPurposeId(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x52

    .line 36
    invoke-static {p0, v2}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getVendorConsentForVendorId(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method private static isSubjectToGdprDisabledOrUnknown(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRDisabled:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->CMPGDPRUnknown:Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;

    .line 47
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/gdprutils/SubjectToGdpr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
