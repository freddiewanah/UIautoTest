.class public final Lc/m/x/a/am48/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lc/m/x/a/am48/v;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lc/m/x/a/am48/t;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/m/x/a/am48/u;)Z
    .locals 1

    iget-boolean v0, p0, Lc/m/x/a/am48/u;->c:Z

    return v0
.end method

.method static synthetic b(Lc/m/x/a/am48/u;)Lc/m/x/a/am48/v;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->d:Lc/m/x/a/am48/v;

    return-object v0
.end method

.method static synthetic c(Lc/m/x/a/am48/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/m/x/a/am48/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lc/m/x/a/am48/u;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lc/m/x/a/am48/u;)Lc/m/x/a/am48/t;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->g:Lc/m/x/a/am48/t;

    return-object v0
.end method

.method static synthetic g(Lc/m/x/a/am48/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lc/m/x/a/am48/u;)J
    .locals 2

    iget-wide v0, p0, Lc/m/x/a/am48/u;->j:J

    return-wide v0
.end method

.method static synthetic i(Lc/m/x/a/am48/u;)Z
    .locals 1

    iget-boolean v0, p0, Lc/m/x/a/am48/u;->k:Z

    return v0
.end method

.method static synthetic j(Lc/m/x/a/am48/u;)Z
    .locals 1

    iget-boolean v0, p0, Lc/m/x/a/am48/u;->b:Z

    return v0
.end method

.method static synthetic k(Lc/m/x/a/am48/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/u;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lc/m/x/a/am48/u;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/m/x/a/am48/u;->k:Z

    return-object p0
.end method

.method public final a(J)Lc/m/x/a/am48/u;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/m/x/a/am48/u;->j:J

    return-object p0
.end method

.method public final a(Lc/m/x/a/am48/t;)Lc/m/x/a/am48/u;
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/u;->g:Lc/m/x/a/am48/t;

    return-object p0
.end method

.method public final a(Lc/m/x/a/am48/v;)Lc/m/x/a/am48/u;
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/u;->d:Lc/m/x/a/am48/v;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/m/x/a/am48/u;
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lc/m/x/a/am48/u;
    .locals 0

    iput-boolean p1, p0, Lc/m/x/a/am48/u;->b:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lc/m/x/a/am48/u;
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lc/m/x/a/am48/u;
    .locals 0

    iput-object p1, p0, Lc/m/x/a/am48/u;->f:Ljava/lang/String;

    return-object p0
.end method
