.class public final Ld/i/b/b/g/a/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/ny;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/PD<",
            "Ld/i/b/b/g/a/ny;",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/PD<",
            "Ld/i/b/b/g/a/ny;",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/lC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;Ld/i/b/b/g/a/VP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/PD<",
            "Ld/i/b/b/g/a/ny;",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/PD<",
            "Ld/i/b/b/g/a/ny;",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/lC;",
            ">;>;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/DI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ry;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ry;->b:Ld/i/b/b/g/a/VP;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/ry;->c:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ry;->a:Ld/i/b/b/g/a/VP;

    iget-object v1, p0, Ld/i/b/b/g/a/ry;->b:Ld/i/b/b/g/a/VP;

    iget-object v2, p0, Ld/i/b/b/g/a/ry;->c:Ld/i/b/b/g/a/VP;

    .line 2
    invoke-interface {v2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/DI;

    .line 3
    iget-object v2, v2, Ld/i/b/b/g/a/DI;->o:Ljava/util/Set;

    const-string v3, "new_rewarded"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/FB;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/FB;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/FB;

    return-object v0
.end method
