.class public final Ld/i/b/b/g/a/av;
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
        "Ld/i/b/b/g/a/Gs;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/tv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/tv;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/av;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/av;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/tv;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Ld/i/b/b/g/a/av;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/av;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/a/av;-><init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/av;->a:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/tv;

    iget-object v1, p0, Ld/i/b/b/g/a/av;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Ld/i/b/b/g/a/tu;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/tu;

    return-object v0
.end method
