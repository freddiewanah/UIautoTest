.class public final Lezvcard/util/TelUri;
.super Ljava/lang/Object;
.source "TelUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/TelUri$Builder;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
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

    const-string v0, "!$&\'()*+-.:[]_~/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lezvcard/util/TelUri;->a:[C

    .line 2
    sget-object v0, Lezvcard/util/TelUri;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    const-string v0, "(?i)%([0-9a-f]{2})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/TelUri;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^tel:(.*?)(;(.*))?$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/TelUri;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lezvcard/util/TelUri$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->a(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->b(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->c(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->d(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lezvcard/util/TelUri$Builder;->e(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/TelUri$Builder;Lezvcard/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/TelUri;-><init>(Lezvcard/util/TelUri$Builder;)V

    return-void
.end method

.method static synthetic a(Lezvcard/util/TelUri;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

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

    invoke-static {p2}, Lezvcard/util/TelUri;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lezvcard/util/TelUri;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lezvcard/util/TelUri;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Lezvcard/util/TelUri;->b:Ljava/util/regex/Pattern;

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

.method static synthetic d(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    .line 5
    :cond_2
    sget-object v3, Lezvcard/util/TelUri;->a:[C

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v3, 0x25

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lezvcard/util/TelUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(?i)[-a-z0-9]+"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[-0-9.()]+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/TelUri;
    .locals 8

    .line 1
    sget-object v0, Lezvcard/util/TelUri;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    new-instance p0, Lezvcard/util/TelUri$Builder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lezvcard/util/TelUri$Builder;-><init>(Lezvcard/util/d;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lezvcard/util/TelUri$Builder;->a(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, ";"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    const/4 v6, 0x2

    const-string v7, "="

    .line 8
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 9
    aget-object v6, v5, v3

    .line 10
    array-length v7, v5

    if-le v7, v1, :cond_0

    aget-object v5, v5, v1

    invoke-static {v5}, Lezvcard/util/TelUri;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    const-string v7, "ext"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {p0, v5}, Lezvcard/util/TelUri$Builder;->b(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v7, "isub"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {p0, v5}, Lezvcard/util/TelUri$Builder;->c(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v7, "phone-context"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-static {p0, v5}, Lezvcard/util/TelUri$Builder;->d(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p0}, Lezvcard/util/TelUri$Builder;->e(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lezvcard/util/TelUri$Builder;->build()Lezvcard/util/TelUri;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tel URI: "

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lezvcard/util/TelUri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/util/TelUri;

    .line 3
    iget-object v2, p0, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p1, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    if-eqz v2, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object v3, p1, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v2, p0, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 16
    iget-object p1, p1, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    if-eqz p1, :cond_c

    return v1

    .line 17
    :cond_b
    iget-object p1, p1, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIsdnSubaddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

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
    iget-object v0, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getPhoneContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lezvcard/util/TelUri;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lezvcard/util/TelUri;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ext"

    .line 4
    invoke-direct {p0, v2, v1, v0}, Lezvcard/util/TelUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lezvcard/util/TelUri;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "isub"

    .line 6
    invoke-direct {p0, v2, v1, v0}, Lezvcard/util/TelUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lezvcard/util/TelUri;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "phone-context"

    .line 8
    invoke-direct {p0, v2, v1, v0}, Lezvcard/util/TelUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lezvcard/util/TelUri;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v3, v2, v0}, Lezvcard/util/TelUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
