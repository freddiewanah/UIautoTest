.class public Ld/i/b/b/g/a/Ru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/mv;

.field public final b:Ld/i/b/b/g/a/Dn;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/mv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Ru;->a:Ld/i/b/b/g/a/mv;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Ru;->b:Ld/i/b/b/g/a/Dn;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/mv;Ld/i/b/b/g/a/Dn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/Ru;->a:Ld/i/b/b/g/a/mv;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/Ru;->b:Ld/i/b/b/g/a/Dn;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/b/g/a/pv;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/pv;",
            ")",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Gs;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/tu;

    invoke-direct {v1, p1, v0}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
