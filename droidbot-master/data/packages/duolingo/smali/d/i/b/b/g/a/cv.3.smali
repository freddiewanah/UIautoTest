.class public final Ld/i/b/b/g/a/cv;
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
        "Ld/i/b/b/g/a/It;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ru;

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
.method public constructor <init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/cv;->a:Ld/i/b/b/g/a/Ru;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/cv;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/cv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Ld/i/b/b/g/a/cv;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/cv;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/cv;-><init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/cv;->a:Ld/i/b/b/g/a/Ru;

    iget-object v1, p0, Ld/i/b/b/g/a/cv;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Ld/i/b/b/g/a/tu;

    new-instance v3, Ld/i/b/b/g/a/Tu;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/Tu;-><init>(Ld/i/b/b/g/a/Ru;)V

    invoke-direct {v2, v3, v1}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/tu;

    return-object v2
.end method
