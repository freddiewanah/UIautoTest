.class final Landroidx/core/os/LocaleListHelper;
.super Ljava/lang/Object;
.source "LocaleListHelper.java"


# static fields
.field private static final EN_LATN:Ljava/util/Locale;

.field private static final LOCALE_AR_XB:Ljava/util/Locale;

.field private static final LOCALE_EN_XA:Ljava/util/Locale;

.field private static sDefaultAdjustedLocaleList:Landroidx/core/os/LocaleListHelper;

.field private static sDefaultLocaleList:Landroidx/core/os/LocaleListHelper;

.field private static final sEmptyList:[Ljava/util/Locale;

.field private static final sEmptyLocaleList:Landroidx/core/os/LocaleListHelper;

.field private static sLastDefaultLocale:Ljava/util/Locale;

.field private static sLastExplicitlySetLocaleList:Landroidx/core/os/LocaleListHelper;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mList:[Ljava/util/Locale;

.field private final mStringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/util/Locale;

    sput-object v1, Landroidx/core/os/LocaleListHelper;->sEmptyList:[Ljava/util/Locale;

    .line 51
    new-instance v1, Landroidx/core/os/LocaleListHelper;

    new-array v0, v0, [Ljava/util/Locale;

    invoke-direct {v1, v0}, Landroidx/core/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    sput-object v1, Landroidx/core/os/LocaleListHelper;->sEmptyLocaleList:Landroidx/core/os/LocaleListHelper;

    .line 299
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/core/os/LocaleListHelper;->LOCALE_EN_XA:Ljava/util/Locale;

    .line 300
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/core/os/LocaleListHelper;->LOCALE_AR_XB:Ljava/util/Locale;

    const-string v0, "en-Latn"

    .line 350
    invoke-static {v0}, Landroidx/core/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroidx/core/os/LocaleListHelper;->EN_LATN:Ljava/util/Locale;

    .line 475
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 478
    sput-object v0, Landroidx/core/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroidx/core/os/LocaleListHelper;

    .line 480
    sput-object v0, Landroidx/core/os/LocaleListHelper;->sDefaultLocaleList:Landroidx/core/os/LocaleListHelper;

    .line 482
    sput-object v0, Landroidx/core/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroidx/core/os/LocaleListHelper;

    .line 484
    sput-object v0, Landroidx/core/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    array-length v0, p1

    if-nez v0, :cond_0

    .line 174
    sget-object p1, Landroidx/core/os/LocaleListHelper;->sEmptyList:[Ljava/util/Locale;

    iput-object p1, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    const-string p1, ""

    .line 175
    iput-object p1, p0, Landroidx/core/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/util/Locale;

    .line 178
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 180
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 181
    aget-object v4, p1, v3

    const-string v5, "list["

    if-eqz v4, :cond_3

    .line 184
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 187
    invoke-virtual {v4}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 188
    aput-object v4, v0, v3

    .line 189
    invoke-static {v4}, Landroidx/core/os/LocaleHelper;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    const/16 v5, 0x2c

    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is a repetition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_4
    iput-object v0, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 112
    :cond_0
    instance-of v1, p1, Landroidx/core/os/LocaleListHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    check-cast p1, Landroidx/core/os/LocaleListHelper;

    iget-object p1, p1, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 116
    iget-object v1, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v3, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 120
    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method get(I)Ljava/util/Locale;
    .locals 2

    if-ltz p1, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method size()I
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 141
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Landroidx/core/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
