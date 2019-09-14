.class final Lcom/google/android/gms/internal/measurement/Qa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/Ya;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/Ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Ta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Qa;->a:Lcom/google/android/gms/internal/measurement/Ya;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Sa;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/Ya;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ga;->a()Lcom/google/android/gms/internal/measurement/Ga;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Qa;->a()Lcom/google/android/gms/internal/measurement/Ya;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Sa;-><init>([Lcom/google/android/gms/internal/measurement/Ya;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Qa;-><init>(Lcom/google/android/gms/internal/measurement/Ya;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Ya;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzez;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/Ya;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qa;->b:Lcom/google/android/gms/internal/measurement/Ya;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/measurement/Ya;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Ya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/Qa;->a:Lcom/google/android/gms/internal/measurement/Ya;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Za;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/Za;->c()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzail:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/jb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/jb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/lb;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qa;->b:Lcom/google/android/gms/internal/measurement/Ya;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/Ya;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Za;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/Za;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/Bb;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ca;->a()Lcom/google/android/gms/internal/measurement/Aa;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/Za;->a()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bb;->a(Lcom/google/android/gms/internal/measurement/Bb;Lcom/google/android/gms/internal/measurement/Aa;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/bb;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->a()Lcom/google/android/gms/internal/measurement/Bb;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Aa;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/Za;->a()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/bb;->a(Lcom/google/android/gms/internal/measurement/Bb;Lcom/google/android/gms/internal/measurement/Aa;Lcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/bb;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Qa;->a(Lcom/google/android/gms/internal/measurement/Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Na;->b()Lcom/google/android/gms/internal/measurement/Na;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/Bb;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ca;->a()Lcom/google/android/gms/internal/measurement/Aa;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Wa;->b()Lcom/google/android/gms/internal/measurement/Va;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ab;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Za;Lcom/google/android/gms/internal/measurement/db;Lcom/google/android/gms/internal/measurement/Na;Lcom/google/android/gms/internal/measurement/Bb;Lcom/google/android/gms/internal/measurement/Aa;Lcom/google/android/gms/internal/measurement/Va;)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Na;->b()Lcom/google/android/gms/internal/measurement/Na;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->c()Lcom/google/android/gms/internal/measurement/Bb;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Wa;->b()Lcom/google/android/gms/internal/measurement/Va;

    move-result-object v7

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ab;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Za;Lcom/google/android/gms/internal/measurement/db;Lcom/google/android/gms/internal/measurement/Na;Lcom/google/android/gms/internal/measurement/Bb;Lcom/google/android/gms/internal/measurement/Aa;Lcom/google/android/gms/internal/measurement/Va;)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Qa;->a(Lcom/google/android/gms/internal/measurement/Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Na;->a()Lcom/google/android/gms/internal/measurement/Na;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->a()Lcom/google/android/gms/internal/measurement/Bb;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Aa;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Wa;->a()Lcom/google/android/gms/internal/measurement/Va;

    move-result-object v7

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ab;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Za;Lcom/google/android/gms/internal/measurement/db;Lcom/google/android/gms/internal/measurement/Na;Lcom/google/android/gms/internal/measurement/Bb;Lcom/google/android/gms/internal/measurement/Aa;Lcom/google/android/gms/internal/measurement/Va;)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eb;->a()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Na;->a()Lcom/google/android/gms/internal/measurement/Na;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lb;->b()Lcom/google/android/gms/internal/measurement/Bb;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Wa;->a()Lcom/google/android/gms/internal/measurement/Va;

    move-result-object v7

    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ab;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/Za;Lcom/google/android/gms/internal/measurement/db;Lcom/google/android/gms/internal/measurement/Na;Lcom/google/android/gms/internal/measurement/Bb;Lcom/google/android/gms/internal/measurement/Aa;Lcom/google/android/gms/internal/measurement/Va;)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object p1

    return-object p1
.end method
