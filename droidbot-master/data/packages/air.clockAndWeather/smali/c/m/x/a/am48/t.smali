.class public final Lc/m/x/a/am48/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/m/x/a/am48/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/m/x/a/am48/t;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/m/x/a/am48/t;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/m/x/a/am48/t;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    :try_start_0
    new-instance v1, Lc/m/x/a/am48/t;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v1, v5, v6, v8, v9}, Lc/m/x/a/am48/t;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v4, v1, Lc/m/x/a/am48/t;->c:J

    const-wide v6, 0x1cf7c5800L

    add-long/2addr v4, v6

    invoke-static {}, Lc/m/x/a/am48/r;->a()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    :goto_1
    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lc/m/x/a/am48/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lc/m/x/a/am48/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/t;->a:Ljava/lang/String;

    return-object v0
.end method
