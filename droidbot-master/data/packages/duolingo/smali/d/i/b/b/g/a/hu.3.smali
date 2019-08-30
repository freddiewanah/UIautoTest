.class public final Ld/i/b/b/g/a/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/eD;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Pt;

.field public final b:Ld/i/b/b/g/a/VP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/VP<",
            "Ld/i/b/b/d/h/a;",
            ">;"
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
            "Ld/i/b/b/d/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/hu;->a:Ld/i/b/b/g/a/Pt;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/hu;->b:Ld/i/b/b/g/a/VP;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hu;->a:Ld/i/b/b/g/a/Pt;

    iget-object v1, p0, Ld/i/b/b/g/a/hu;->b:Ld/i/b/b/g/a/VP;

    invoke-interface {v1}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/h/a;

    .line 2
    iget-object v2, v0, Ld/i/b/b/g/a/Pt;->j:Ld/i/b/b/g/a/eD;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ld/i/b/b/g/a/eD;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/eD;-><init>(Ld/i/b/b/d/h/a;)V

    iput-object v2, v0, Ld/i/b/b/g/a/Pt;->j:Ld/i/b/b/g/a/eD;

    .line 4
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/Pt;->j:Ld/i/b/b/g/a/eD;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/eD;

    return-object v0
.end method
