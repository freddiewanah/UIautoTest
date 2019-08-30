.class public final Ld/i/b/b/g/a/mA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Mk<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/xJ;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/mA;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/mA;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mA;->a:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/xJ;

    iget-object v1, p0, Ld/i/b/b/g/a/mA;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzczs;->zzgnl:Lcom/google/android/gms/internal/ads/zzczs;

    .line 3
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/kJ;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/oJ;

    move-result-object v0

    new-instance v2, Ld/i/b/b/g/a/dA;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/dA;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/oJ;->b:Ld/i/b/b/g/a/kJ;

    .line 5
    iget-object v1, v1, Ld/i/b/b/g/a/kJ;->a:Ld/i/b/b/g/a/Qk;

    .line 6
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/oJ;->a(Ljava/util/concurrent/Callable;Ld/i/b/b/g/a/Qk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/b/g/a/qJ;->a(JLjava/util/concurrent/TimeUnit;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Ld/i/b/b/g/a/eA;->a:Ld/i/b/b/g/a/hJ;

    .line 9
    new-instance v3, Ld/i/b/b/g/a/tJ;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/tJ;-><init>(Ld/i/b/b/g/a/hJ;)V

    invoke-virtual {v0, v1, v3}, Ld/i/b/b/g/a/qJ;->a(Ljava/lang/Class;Ld/i/b/b/g/a/rk;)Ld/i/b/b/g/a/qJ;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/qJ;->a()Ld/i/b/b/g/a/jJ;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Mk;

    return-object v0
.end method
