.class public final Ld/i/b/b/g/a/su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/pu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/ou;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/ou;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/su;->a:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/su;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/ou;",
            ">;>;>;)",
            "Ld/i/b/b/g/a/su;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/su;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/su;-><init>(Ld/i/b/b/g/a/VP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/pu;

    iget-object v1, p0, Ld/i/b/b/g/a/su;->a:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/pu;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
