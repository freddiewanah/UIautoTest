.class public final Lezvcard/util/GeoUri;
.super Ljava/lang/Object;
.source "GeoUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/GeoUri$Builder;
    }
.end annotation


# static fields
.field public static final CRS_WGS84:Ljava/lang/String; = "wgs84"

.field private static final a:[C

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Double;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Double;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "!$&\'()*+-.:[]_~"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lezvcard/util/GeoUri;->a:[C

    .line 2
    sget-object v0, Lezvcard/util/GeoUri;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    const-string v0, "(?i)%([0-9a-f]{2})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/GeoUri;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^[-a-z0-9]+$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/GeoUri;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^geo:(-?\\d+(\\.\\d+)?),(-?\\d+(\\.\\d+)?)(,(-?\\d+(\\.\\d+)?))?(;(.*))?$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/GeoUri;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lezvcard/util/GeoUri$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    .line 4
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->f:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->c(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->g:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->d(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->e(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->i:Ljava/lang/Double;

    .line 8
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->f(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/GeoUri;->j:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;)V

    return-void
.end method

.method static synthetic a(Lezvcard/util/GeoUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x3b

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lezvcard/util/GeoUri;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lezvcard/util/GeoUri;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->i:Ljava/lang/Double;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lezvcard/util/GeoUri;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-char v3, p0, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_3

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_3

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    .line 4
    :cond_2
    sget-object v4, Lezvcard/util/GeoUri;->a:[C

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v4, 0x25

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lezvcard/util/GeoUri;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lezvcard/util/GeoUri;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->f:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic f(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/GeoUri;
    .locals 8

    .line 1
    sget-object v0, Lezvcard/util/GeoUri;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance p0, Lezvcard/util/GeoUri$Builder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lezvcard/util/GeoUri$Builder;-><init>(Lezvcard/util/a;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p0, v2}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p0, v2}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p0, v2}, Lezvcard/util/GeoUri$Builder;->c(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;

    :cond_0
    const/16 v2, 0x9

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, ";"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const/4 v6, 0x2

    const-string v7, "="

    .line 11
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 12
    aget-object v6, v5, v3

    .line 13
    array-length v7, v5

    if-le v7, v1, :cond_1

    aget-object v5, v5, v1

    invoke-static {v5}, Lezvcard/util/GeoUri;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    const-string v7, "crs"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-static {p0, v5}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v7, "u"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {p0, v7}, Lezvcard/util/GeoUri$Builder;->d(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    :cond_3
    invoke-static {p0}, Lezvcard/util/GeoUri$Builder;->f(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid geo URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getCoordA()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public getCoordB()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public getCoordC()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public getCrs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getUncertainty()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lezvcard/util/VCardFloatFormatter;

    invoke-direct {v0, p1}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lezvcard/util/GeoUri;->f:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lezvcard/util/GeoUri;->g:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lezvcard/util/GeoUri;->g:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v1, p0, Lezvcard/util/GeoUri;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "wgs84"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lezvcard/util/GeoUri;->h:Ljava/lang/String;

    const-string v2, "crs"

    invoke-direct {p0, v2, v1, p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lezvcard/util/GeoUri;->i:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-direct {p0, v1, v0, p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lezvcard/util/GeoUri;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v2, v1, p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUri()Ljava/net/URI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
