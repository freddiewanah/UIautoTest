.class public Lezvcard/util/TelUri$Builder;
.super Ljava/lang/Object;
.source "TelUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/TelUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/TelUri;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lezvcard/util/TelUri;->b(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lezvcard/util/TelUri;->c(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lezvcard/util/TelUri;->d(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lezvcard/util/TelUri;->e(Lezvcard/util/TelUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {p1}, Lezvcard/util/TelUri;->a(Lezvcard/util/TelUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/TelUri$Builder;->e:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/util/TelUri$Builder;->globalNumber(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lezvcard/util/TelUri$Builder;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lezvcard/util/TelUri$Builder;->localNumber(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;

    return-void
.end method

.method static synthetic a(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lezvcard/util/TelUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lezvcard/util/TelUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lezvcard/util/TelUri$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/TelUri$Builder;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/TelUri;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/util/TelUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/util/TelUri;-><init>(Lezvcard/util/TelUri$Builder;Lezvcard/util/d;)V

    return-object v0
.end method

.method public extension(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lezvcard/util/TelUri;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extension contains invalid characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public globalNumber(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 1

    const-string v0, ".*?[0-9].*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "+"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\+[-0-9.()]*"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->d:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Global number contains invalid characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Global number must start with \"+\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Global number must contain at least one digit."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isdnSubaddress(Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public localNumber(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 1

    const-string v0, ".*?[0-9*#].*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[0-9\\-.()*#]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lezvcard/util/TelUri$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lezvcard/util/TelUri$Builder;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local number contains invalid characters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/TelUri$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lezvcard/util/TelUri;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lezvcard/util/TelUri$Builder;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/util/TelUri$Builder;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter names can only contain letters, numbers, and hyphens."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
