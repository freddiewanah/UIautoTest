.class public final Ld/i/b/b/g/a/Xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/tu<",
        "Ld/i/b/b/g/a/lt;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/nv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/nv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Xu;->a:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/Xu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/nv;",
            ">;)",
            "Ld/i/b/b/g/a/Xu;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Xu;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/Xu;-><init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Xu;->a:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/nv;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/tu;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-direct {v1, v0, v2}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/tu;

    return-object v1
.end method