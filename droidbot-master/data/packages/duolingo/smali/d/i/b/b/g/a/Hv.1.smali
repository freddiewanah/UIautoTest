.class public final Ld/i/b/b/g/a/Hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/HI<",
        "Ld/i/b/b/g/a/Wx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Wx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qk;",
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
            "Ld/i/b/b/g/a/Wx;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/Qk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Hv;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Hv;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Hv;->a:Ld/i/b/b/g/a/VP;

    iget-object v1, p0, Ld/i/b/b/g/a/Hv;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Qk;

    .line 2
    new-instance v2, Ld/i/b/b/g/a/HI;

    new-instance v3, Ld/i/b/b/g/a/Cv;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/Cv;-><init>(Ld/i/b/b/g/a/VP;)V

    invoke-direct {v2, v3, v1}, Ld/i/b/b/g/a/HI;-><init>(Ljava/util/concurrent/Callable;Ld/i/b/b/g/a/Qk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/HI;

    return-object v2
.end method