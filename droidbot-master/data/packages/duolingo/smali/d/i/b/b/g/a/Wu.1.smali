.class public final Ld/i/b/b/g/a/Wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ljava/util/Set<",
        "Ld/i/b/b/g/a/tu<",
        "Ld/i/b/b/g/a/Gs;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ru;

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/pv;",
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
            "Ld/i/b/b/g/a/pv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Wu;->a:Ld/i/b/b/g/a/Ru;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Wu;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)Ld/i/b/b/g/a/Wu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Ru;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/pv;",
            ">;)",
            "Ld/i/b/b/g/a/Wu;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Wu;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/Wu;-><init>(Ld/i/b/b/g/a/Ru;Ld/i/b/b/g/a/VP;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wu;->a:Ld/i/b/b/g/a/Ru;

    iget-object v1, p0, Ld/i/b/b/g/a/Wu;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/pv;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Ru;->a(Ld/i/b/b/g/a/pv;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
