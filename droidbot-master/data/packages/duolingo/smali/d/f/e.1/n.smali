.class public final Ld/f/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/e/o;


# static fields
.field public static final a:Ld/f/e/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/e/n;

    invoke-direct {v0}, Ld/f/e/n;-><init>()V

    sput-object v0, Ld/f/e/n;->a:Ld/f/e/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm/e/a/d;
    .locals 2

    .line 1
    invoke-static {}, Lm/e/a/d;->o()Lm/e/a/d;

    move-result-object v0

    const-string v1, "Instant.now(/* splinter ignore */)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lm/e/a/c;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/e/a/c;->d(J)Lm/e/a/c;

    move-result-object v0

    const-string v1, "Duration.ofNanos(SystemC\u2026k.elapsedRealtimeNanos())"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
