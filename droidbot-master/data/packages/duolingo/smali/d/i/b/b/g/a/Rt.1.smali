.class public final Ld/i/b/b/g/a/Rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Hs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Pt;

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Js;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Pt;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Pt;",
            "Ld/i/b/b/g/a/VP<",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Js;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Rt;->a:Ld/i/b/b/g/a/Pt;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Rt;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Rt;->a:Ld/i/b/b/g/a/Pt;

    iget-object v1, p0, Ld/i/b/b/g/a/Rt;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/Pt;->i:Ld/i/b/b/g/a/Hs;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ld/i/b/b/g/a/Hs;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Hs;-><init>(Ljava/util/Set;)V

    iput-object v2, v0, Ld/i/b/b/g/a/Pt;->i:Ld/i/b/b/g/a/Hs;

    .line 4
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/Pt;->i:Ld/i/b/b/g/a/Hs;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Hs;

    return-object v0
.end method
