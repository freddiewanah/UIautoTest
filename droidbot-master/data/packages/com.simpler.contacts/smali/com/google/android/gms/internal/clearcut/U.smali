.class final Lcom/google/android/gms/internal/clearcut/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/pa;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/ca;


# instance fields
.field private final b:Lcom/google/android/gms/internal/clearcut/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/V;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/V;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/U;->a:Lcom/google/android/gms/internal/clearcut/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/W;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/ca;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/J;->a()Lcom/google/android/gms/internal/clearcut/J;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/U;->a()Lcom/google/android/gms/internal/clearcut/ca;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/W;-><init>([Lcom/google/android/gms/internal/clearcut/ca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/U;-><init>(Lcom/google/android/gms/internal/clearcut/ca;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/ca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/ca;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/U;->b:Lcom/google/android/gms/internal/clearcut/ca;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/clearcut/ca;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/U;->a:Lcom/google/android/gms/internal/clearcut/ca;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/ba;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/ba;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/oa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/clearcut/oa<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/U;->b:Lcom/google/android/gms/internal/clearcut/ca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/ca;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/qa;->c()Lcom/google/android/gms/internal/clearcut/Fa;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/B;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ba;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/fa;->a(Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/fa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/qa;->a()Lcom/google/android/gms/internal/clearcut/Fa;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/B;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/ba;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/fa;->a(Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/fa;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/U;->a(Lcom/google/android/gms/internal/clearcut/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ia;->b()Lcom/google/android/gms/internal/clearcut/ga;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->b()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/qa;->c()Lcom/google/android/gms/internal/clearcut/Fa;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->a()Lcom/google/android/gms/internal/clearcut/B;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/aa;->b()Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/ba;Lcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)Lcom/google/android/gms/internal/clearcut/ea;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ia;->b()Lcom/google/android/gms/internal/clearcut/ga;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->b()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/qa;->c()Lcom/google/android/gms/internal/clearcut/Fa;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/aa;->b()Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/ba;Lcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)Lcom/google/android/gms/internal/clearcut/ea;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/U;->a(Lcom/google/android/gms/internal/clearcut/ba;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ia;->a()Lcom/google/android/gms/internal/clearcut/ga;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->a()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/qa;->a()Lcom/google/android/gms/internal/clearcut/Fa;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/E;->b()Lcom/google/android/gms/internal/clearcut/B;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/aa;->a()Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/ba;Lcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)Lcom/google/android/gms/internal/clearcut/ea;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ia;->a()Lcom/google/android/gms/internal/clearcut/ga;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/O;->a()Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/qa;->b()Lcom/google/android/gms/internal/clearcut/Fa;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/aa;->a()Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/ba;Lcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)Lcom/google/android/gms/internal/clearcut/ea;

    move-result-object p1

    return-object p1
.end method
