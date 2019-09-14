.class public Lezvcard/VCardDataType;
.super Ljava/lang/Object;
.source "VCardDataType.java"


# static fields
.field public static final BINARY:Lezvcard/VCardDataType;

.field public static final BOOLEAN:Lezvcard/VCardDataType;

.field public static final CONTENT_ID:Lezvcard/VCardDataType;

.field public static final DATE:Lezvcard/VCardDataType;

.field public static final DATE_AND_OR_TIME:Lezvcard/VCardDataType;

.field public static final DATE_TIME:Lezvcard/VCardDataType;

.field public static final FLOAT:Lezvcard/VCardDataType;

.field public static final INTEGER:Lezvcard/VCardDataType;

.field public static final LANGUAGE_TAG:Lezvcard/VCardDataType;

.field public static final TEXT:Lezvcard/VCardDataType;

.field public static final TIME:Lezvcard/VCardDataType;

.field public static final TIMESTAMP:Lezvcard/VCardDataType;

.field public static final URI:Lezvcard/VCardDataType;

.field public static final URL:Lezvcard/VCardDataType;

.field public static final UTC_OFFSET:Lezvcard/VCardDataType;

.field private static final a:Lezvcard/util/CaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/CaseClasses<",
            "Lezvcard/VCardDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lezvcard/VCardVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lezvcard/b;

    const-class v1, Lezvcard/VCardDataType;

    invoke-direct {v0, v1}, Lezvcard/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/VCardDataType;->a:Lezvcard/util/CaseClasses;

    .line 2
    new-instance v0, Lezvcard/VCardDataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "url"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    .line 3
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "content-id"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->CONTENT_ID:Lezvcard/VCardDataType;

    .line 4
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "binary"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->BINARY:Lezvcard/VCardDataType;

    .line 5
    new-instance v0, Lezvcard/VCardDataType;

    const/4 v2, 0x2

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v5, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v5, v3, v4

    sget-object v5, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v5, v3, v1

    const-string v5, "uri"

    invoke-direct {v0, v5, v3}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    .line 6
    new-instance v0, Lezvcard/VCardDataType;

    new-array v3, v4, [Lezvcard/VCardVersion;

    const-string v5, "text"

    invoke-direct {v0, v5, v3}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    .line 7
    new-instance v0, Lezvcard/VCardDataType;

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v5, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v5, v3, v4

    sget-object v5, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v5, v3, v1

    const-string v5, "date"

    invoke-direct {v0, v5, v3}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    .line 8
    new-instance v0, Lezvcard/VCardDataType;

    new-array v3, v2, [Lezvcard/VCardVersion;

    sget-object v5, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v5, v3, v4

    sget-object v5, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v5, v3, v1

    const-string v5, "time"

    invoke-direct {v0, v5, v3}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    .line 9
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v2, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v1

    const-string v3, "date-time"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    .line 10
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "date-and-or-time"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    .line 11
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "timestamp"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    .line 12
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "boolean"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->BOOLEAN:Lezvcard/VCardDataType;

    .line 13
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "integer"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    .line 14
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "float"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->FLOAT:Lezvcard/VCardDataType;

    .line 15
    new-instance v0, Lezvcard/VCardDataType;

    new-array v2, v1, [Lezvcard/VCardVersion;

    sget-object v3, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v3, v2, v4

    const-string v3, "utc-offset"

    invoke-direct {v0, v3, v2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    .line 16
    new-instance v0, Lezvcard/VCardDataType;

    new-array v1, v1, [Lezvcard/VCardVersion;

    sget-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    aput-object v2, v1, v4

    const-string v2, "language-tag"

    invoke-direct {v0, v2, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    sput-object v0, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lezvcard/VCardDataType;->b:Ljava/lang/String;

    .line 4
    array-length p1, p2

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lezvcard/VCardDataType;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Lezvcard/VCardVersion;Lezvcard/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;[Lezvcard/VCardVersion;)V

    return-void
.end method

.method static synthetic a(Lezvcard/VCardDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/VCardDataType;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->a:Lezvcard/util/CaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->a:Lezvcard/util/CaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/VCardDataType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardDataType;->a:Lezvcard/util/CaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/VCardDataType;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardDataType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported(Lezvcard/VCardVersion;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardDataType;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardDataType;->b:Ljava/lang/String;

    return-object v0
.end method
