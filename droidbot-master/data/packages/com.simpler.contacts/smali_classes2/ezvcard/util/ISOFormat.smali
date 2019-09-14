.class public final enum Lezvcard/util/ISOFormat;
.super Ljava/lang/Enum;
.source "ISOFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/util/ISOFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATE_BASIC:Lezvcard/util/ISOFormat;

.field public static final enum DATE_EXTENDED:Lezvcard/util/ISOFormat;

.field public static final enum HCARD_TIME_TAG:Lezvcard/util/ISOFormat;

.field public static final enum TIME_BASIC:Lezvcard/util/ISOFormat;

.field public static final enum TIME_EXTENDED:Lezvcard/util/ISOFormat;

.field public static final enum UTC_TIME_BASIC:Lezvcard/util/ISOFormat;

.field public static final enum UTC_TIME_EXTENDED:Lezvcard/util/ISOFormat;

.field private static final synthetic a:[Lezvcard/util/ISOFormat;


# instance fields
.field private final formatFormat:Ljava/lang/String;

.field private final parseFormat:Ljava/lang/String;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lezvcard/util/ISOFormat;

    const/4 v1, 0x0

    const-string v2, "DATE_BASIC"

    const-string v3, "\\d{8}"

    const-string v4, "yyyyMMdd"

    invoke-direct {v0, v2, v1, v3, v4}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->DATE_BASIC:Lezvcard/util/ISOFormat;

    .line 2
    new-instance v0, Lezvcard/util/ISOFormat;

    const/4 v2, 0x1

    const-string v3, "DATE_EXTENDED"

    const-string v4, "\\d{4}-\\d{2}-\\d{2}"

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v3, v2, v4, v5}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->DATE_EXTENDED:Lezvcard/util/ISOFormat;

    .line 3
    new-instance v0, Lezvcard/util/ISOFormat;

    const/4 v3, 0x2

    const-string v4, "TIME_BASIC"

    const-string v5, "\\d{8}T\\d{6}[-\\+]\\d{4}"

    const-string v6, "yyyyMMdd\'T\'HHmmssZ"

    invoke-direct {v0, v4, v3, v5, v6}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->TIME_BASIC:Lezvcard/util/ISOFormat;

    .line 4
    new-instance v0, Lezvcard/util/ISOFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const/4 v5, 0x3

    const-string v6, "TIME_EXTENDED"

    const-string v7, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}[-\\+]\\d{2}:\\d{2}"

    invoke-direct {v0, v6, v5, v7, v4}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->TIME_EXTENDED:Lezvcard/util/ISOFormat;

    .line 5
    new-instance v0, Lezvcard/util/ISOFormat;

    const-string v9, "UTC_TIME_BASIC"

    const/4 v10, 0x4

    const-string v11, "\\d{8}T\\d{6}Z"

    const-string v12, "yyyyMMdd\'T\'HHmmssZ"

    const-string v13, "yyyyMMdd\'T\'HHmmss\'Z\'"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->UTC_TIME_BASIC:Lezvcard/util/ISOFormat;

    .line 6
    new-instance v0, Lezvcard/util/ISOFormat;

    const-string v15, "UTC_TIME_EXTENDED"

    const/16 v16, 0x5

    const-string v17, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}Z"

    const-string v18, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v19, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->UTC_TIME_EXTENDED:Lezvcard/util/ISOFormat;

    .line 7
    new-instance v0, Lezvcard/util/ISOFormat;

    const/4 v6, 0x6

    const-string v7, "HCARD_TIME_TAG"

    const-string v8, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}[-\\+]\\d{2}:?\\d{2}"

    invoke-direct {v0, v7, v6, v8, v4}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lezvcard/util/ISOFormat;->HCARD_TIME_TAG:Lezvcard/util/ISOFormat;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lezvcard/util/ISOFormat;

    sget-object v4, Lezvcard/util/ISOFormat;->DATE_BASIC:Lezvcard/util/ISOFormat;

    aput-object v4, v0, v1

    sget-object v1, Lezvcard/util/ISOFormat;->DATE_EXTENDED:Lezvcard/util/ISOFormat;

    aput-object v1, v0, v2

    sget-object v1, Lezvcard/util/ISOFormat;->TIME_BASIC:Lezvcard/util/ISOFormat;

    aput-object v1, v0, v3

    sget-object v1, Lezvcard/util/ISOFormat;->TIME_EXTENDED:Lezvcard/util/ISOFormat;

    aput-object v1, v0, v5

    sget-object v1, Lezvcard/util/ISOFormat;->UTC_TIME_BASIC:Lezvcard/util/ISOFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lezvcard/util/ISOFormat;->UTC_TIME_EXTENDED:Lezvcard/util/ISOFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lezvcard/util/ISOFormat;->HCARD_TIME_TAG:Lezvcard/util/ISOFormat;

    aput-object v1, v0, v6

    sput-object v0, Lezvcard/util/ISOFormat;->a:[Lezvcard/util/ISOFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lezvcard/util/ISOFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/ISOFormat;->pattern:Ljava/util/regex/Pattern;

    .line 4
    iput-object p4, p0, Lezvcard/util/ISOFormat;->parseFormat:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lezvcard/util/ISOFormat;->formatFormat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/util/ISOFormat;
    .locals 1

    .line 1
    const-class v0, Lezvcard/util/ISOFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/util/ISOFormat;

    return-object p0
.end method

.method public static values()[Lezvcard/util/ISOFormat;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/util/ISOFormat;->a:[Lezvcard/util/ISOFormat;

    invoke-virtual {v0}, [Lezvcard/util/ISOFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/util/ISOFormat;

    return-object v0
.end method


# virtual methods
.method public getFormatDateFormat()Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lezvcard/util/ISOFormat;->formatFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getParseDateFormat()Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lezvcard/util/ISOFormat;->parseFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/ISOFormat;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
