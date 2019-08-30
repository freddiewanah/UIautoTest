.class public final Ld/i/b/b/g/a/Vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/uu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/uI;",
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
            "Landroid/content/Context;",
            ">;",
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/g/a/uI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Vv;->a:Ld/i/b/b/g/a/VP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Vv;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vv;->a:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/Vv;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/uI;

    .line 2
    new-instance v2, Ld/i/b/b/g/a/uu;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Ld/i/b/b/g/a/uu;-><init>(Landroid/content/Context;Ljava/util/Set;Ld/i/b/b/g/a/uI;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method
