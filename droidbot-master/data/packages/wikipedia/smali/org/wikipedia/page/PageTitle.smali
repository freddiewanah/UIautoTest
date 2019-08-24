.class public Lorg/wikipedia/page/PageTitle;
.super Ljava/lang/Object;
.source "PageTitle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/wikipedia/page/PageTitle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private convertedText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final fragment:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;

.field private final properties:Lorg/wikipedia/page/PageProperties;

.field private final text:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;

.field private final wiki:Lorg/wikipedia/dataclient/WikiSite;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/wikipedia/page/PageTitle$1;

    invoke-direct {v0}, Lorg/wikipedia/page/PageTitle$1;-><init>()V

    sput-object v0, Lorg/wikipedia/page/PageTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->text:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    .line 346
    const-class v0, Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/WikiSite;

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 347
    const-class v0, Lorg/wikipedia/page/PageProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageProperties;

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->thumbUrl:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageTitle;->description:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->convertedText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lorg/wikipedia/page/PageTitle$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lorg/wikipedia/page/PageTitle;->text:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 100
    iput-object p4, p0, Lorg/wikipedia/page/PageTitle;->thumbUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/page/PageProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)V

    .line 111
    iput-object p4, p0, Lorg/wikipedia/page/PageTitle;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/page/PageProperties;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/page/PageProperties;)V

    .line 106
    iput-object p4, p0, Lorg/wikipedia/page/PageTitle;->description:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/page/PageProperties;)V
    .locals 7

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/settings/SiteInfoClient;->getMainPageForLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "#"

    .line 134
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 135
    aget-object v2, p1, v1

    .line 136
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    .line 137
    aget-object p1, p1, v5

    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    const-string v6, "_"

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    iput-object v4, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    :goto_0
    const-string p1, ":"

    .line 142
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 143
    array-length v2, v0

    if-le v2, v5, :cond_3

    .line 144
    aget-object v1, v0, v1

    .line 145
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iput-object v4, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    .line 147
    new-instance v2, Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    goto :goto_1

    .line 149
    :cond_2
    iput-object p2, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 150
    iput-object v1, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    .line 152
    :goto_1
    array-length p2, v0

    invoke-static {v0, v5, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->text:Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_3
    iput-object p2, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 155
    iput-object v4, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    .line 156
    aget-object p1, v0, v1

    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->text:Ljava/lang/String;

    .line 159
    :goto_2
    iput-object p3, p0, Lorg/wikipedia/page/PageTitle;->thumbUrl:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    return-void
.end method

.method private getUriForDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "%1$s://%2$s/wiki/%3$s%4$s"

    const/4 v1, 0x4

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 334
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-object v2, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    aput-object v2, v1, p1

    .line 330
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static withSeparateFragment(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;
    .locals 3

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    new-instance p1, Lorg/wikipedia/page/PageTitle;

    invoke-direct {p1, p0, p2, v1, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/page/PageProperties;)V

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2, v1, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Lorg/wikipedia/page/PageProperties;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 305
    instance-of v0, p1, Lorg/wikipedia/page/PageTitle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    check-cast p1, Lorg/wikipedia/page/PageTitle;

    .line 311
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/wikipedia/util/StringUtil;->normalizedEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {p1, v0}, Lorg/wikipedia/dataclient/WikiSite;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCanonicalUri()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageTitle;->getUriForDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertedText()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->convertedText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 3

    .line 215
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileUri()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->mobileAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageTitle;->getUriForDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefixedText()Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->addUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProperties()Lorg/wikipedia/page/PageProperties;
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->text:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUriForAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "%1$s://%2$s/w/index.php?title=%3$s&action=%4$s"

    const/4 v1, 0x4

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 251
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 252
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getWikiSite()Lorg/wikipedia/dataclient/WikiSite;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-object v0
.end method

.method public hasProperties()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 315
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-object v1, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDisambiguationPage()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->isDisambiguationPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilePage()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Namespace;->file()Z

    move-result v0

    return v0
.end method

.method public isMainPage()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->isMainPage()Z

    move-result v0

    return v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/settings/SiteInfoClient;->getMainPageForLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Namespace;->special()Z

    move-result v0

    return v0
.end method

.method public isTalkPage()Z
    .locals 1

    .line 290
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Namespace;->talk()Z

    move-result v0

    return v0
.end method

.method public namespace()Lorg/wikipedia/page/Namespace;
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getNamespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    iget-object v1, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/wikipedia/page/Namespace;->fromLegacyString(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lorg/wikipedia/page/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public setConvertedText(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->convertedText:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->description:Ljava/lang/String;

    return-void
.end method

.method public setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/wikipedia/page/PageTitle;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->fragment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 298
    iget-object v0, p0, Lorg/wikipedia/page/PageTitle;->properties:Lorg/wikipedia/page/PageProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 299
    iget-object p2, p0, Lorg/wikipedia/page/PageTitle;->thumbUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Lorg/wikipedia/page/PageTitle;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lorg/wikipedia/page/PageTitle;->convertedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
