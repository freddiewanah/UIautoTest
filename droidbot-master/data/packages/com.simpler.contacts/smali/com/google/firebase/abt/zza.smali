.class public final Lcom/google/firebase/abt/zza;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/text/DateFormat;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Date;

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string v2, "timeToLiveMillis"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/abt/zza;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/abt/zza;->b:Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/abt/zza;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/abt/zza;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/abt/zza;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/abt/zza;->f:Ljava/util/Date;

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/abt/zza;->g:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/abt/zza;->h:J

    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/firebase/abt/zza;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/zza;"
        }
    .end annotation

    const-string v0, "triggerEvent"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/google/firebase/abt/zza;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 3
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/abt/zza;->b:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 10
    new-instance v1, Lcom/google/firebase/abt/zza;

    const-string v2, "experimentId"

    .line 11
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "variantId"

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    move-object v6, p0

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 18
    :cond_3
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->c:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->e:Ljava/lang/String;

    return-object v0
.end method

.method final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/abt/zza;->g:J

    return-wide v0
.end method

.method final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/abt/zza;->h:J

    return-wide v0
.end method
