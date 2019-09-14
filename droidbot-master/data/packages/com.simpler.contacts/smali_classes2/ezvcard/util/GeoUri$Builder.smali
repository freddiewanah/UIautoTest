.class public Lezvcard/util/GeoUri$Builder;
.super Ljava/lang/Object;
.source "GeoUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/GeoUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/Map;
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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/GeoUri;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lezvcard/util/GeoUri;->d(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 9
    invoke-static {p1}, Lezvcard/util/GeoUri;->e(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 10
    invoke-static {p1}, Lezvcard/util/GeoUri;->f(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    .line 11
    invoke-static {p1}, Lezvcard/util/GeoUri;->a(Lezvcard/util/GeoUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lezvcard/util/GeoUri;->b(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lezvcard/util/GeoUri;->c(Lezvcard/util/GeoUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lezvcard/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/util/GeoUri$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/util/GeoUri$Builder;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    .line 6
    invoke-virtual {p0, p2}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    return-void
.end method

.method static synthetic a(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic a(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->a:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic a(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic b(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->b:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic c(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic c(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic d(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic d(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic f(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/GeoUri;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/util/GeoUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/a;)V

    return-object v0
.end method

.method public coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public coordC(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public crs(Ljava/lang/String;)Lezvcard/util/GeoUri$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CRS can only contain letters, numbers, and hypens."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/GeoUri$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->f:Ljava/util/Map;

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

.method public uncertainty(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->e:Ljava/lang/Double;

    return-object p0
.end method
