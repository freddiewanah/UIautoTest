.class public Lorg/wikipedia/page/PageProperties;
.super Ljava/lang/Object;
.source "PageProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/wikipedia/page/PageProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canEdit:Z

.field private final descriptionSource:Ljava/lang/String;

.field private final displayTitleText:Ljava/lang/String;

.field private final editProtectionStatus:Ljava/lang/String;

.field private final geo:Landroid/location/Location;

.field private final isDisambiguationPage:Z

.field private final isMainPage:Z

.field private final languageCount:I

.field private final lastModified:Ljava/util/Date;

.field private final leadImageName:Ljava/lang/String;

.field private final leadImageUrl:Ljava/lang/String;

.field private final namespace:Lorg/wikipedia/page/Namespace;

.field private final pageId:I

.field private final revisionId:J

.field private final titlePronunciationUrl:Ljava/lang/String;

.field private final wikiBaseItem:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lorg/wikipedia/page/PageProperties$1;

    invoke-direct {v0}, Lorg/wikipedia/page/PageProperties$1;-><init>()V

    sput-object v0, Lorg/wikipedia/page/PageProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lorg/wikipedia/page/Namespace;->of(I)Lorg/wikipedia/page/Namespace;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    .line 211
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/page/GeoUnmarshaller;->unmarshal(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->descriptionSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/wikipedia/page/PageProperties$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/dataclient/page/PageLeadProperties;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getId()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    .line 54
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getNamespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    .line 55
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getRevision()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    .line 56
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getDisplayTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getTitlePronunciationUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getGeo()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    .line 59
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getFirstAllowedEditorRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getLanguageCount()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    .line 63
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->calculateLeadImageWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getLeadImageUrl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getLeadImageFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    .line 67
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    invoke-static {v0}, Lorg/wikipedia/util/DateUtil;->iso8601DateParse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->isEditable()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    .line 78
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->isMainPage()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    .line 79
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->isDisambiguation()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    .line 80
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getWikiBaseItem()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLeadProperties;->getDescriptionSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->descriptionSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/page/PageTitle;Z)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    .line 91
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v1

    iput-object v1, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    .line 93
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    const-string v1, ""

    .line 96
    iput-object v1, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    const/4 v2, 0x1

    .line 97
    iput v2, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    .line 98
    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    .line 101
    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    .line 102
    iput-boolean p2, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    .line 103
    iput-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    .line 104
    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lorg/wikipedia/page/PageProperties;->descriptionSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canEdit()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 244
    const-class v2, Lorg/wikipedia/page/PageProperties;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 248
    :cond_1
    check-cast p1, Lorg/wikipedia/page/PageProperties;

    .line 250
    iget v2, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    iget v3, p1, Lorg/wikipedia/page/PageProperties;->pageId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    iget-wide v4, p1, Lorg/wikipedia/page/PageProperties;->revisionId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    .line 253
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    iget v3, p1, Lorg/wikipedia/page/PageProperties;->languageCount:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    iget-boolean v3, p1, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    iget-boolean v3, p1, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    iget-boolean v3, p1, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    .line 261
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    .line 262
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    iget-object v3, p1, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    iget-object p1, p1, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    .line 264
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->descriptionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getEditProtectionStatus()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGeo()Landroid/location/Location;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    return-object v0
.end method

.method public getLanguageCount()I
    .locals 1

    .line 143
    iget v0, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    return v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getLeadImageName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadImageUrl()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/wikipedia/page/Namespace;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    return v0
.end method

.method public getRevisionId()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    return-wide v0
.end method

.method public getTitlePronunciationUrl()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWikiBaseItem()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 269
    iget-object v0, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget v1, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-boolean v1, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-boolean v1, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-boolean v1, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget v1, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v1, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    invoke-virtual {v1}, Lorg/wikipedia/page/Namespace;->code()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-wide v1, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isDisambiguationPage()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    return v0
.end method

.method public isMainPage()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 189
    iget p2, p0, Lorg/wikipedia/page/PageProperties;->pageId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->namespace:Lorg/wikipedia/page/Namespace;

    invoke-virtual {p2}, Lorg/wikipedia/page/Namespace;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-wide v0, p0, Lorg/wikipedia/page/PageProperties;->revisionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 192
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->lastModified:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->displayTitleText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->titlePronunciationUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->geo:Landroid/location/Location;

    invoke-static {p2}, Lorg/wikipedia/page/GeoMarshaller;->marshal(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->editProtectionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget p2, p0, Lorg/wikipedia/page/PageProperties;->languageCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-boolean p2, p0, Lorg/wikipedia/page/PageProperties;->canEdit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-boolean p2, p0, Lorg/wikipedia/page/PageProperties;->isMainPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-boolean p2, p0, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->leadImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->leadImageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->wikiBaseItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lorg/wikipedia/page/PageProperties;->descriptionSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
