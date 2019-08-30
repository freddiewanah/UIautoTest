.class public final Ld/f/z/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/vc;

.field public final synthetic b:Ld/f/z/xb;


# direct methods
.method public constructor <init>(Ld/f/z/vc;Ld/f/z/xb;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/rc;->a:Ld/f/z/vc;

    iput-object p2, p0, Ld/f/z/rc;->b:Ld/f/z/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld/f/e/f/c/id;

    iget-object v0, p0, Ld/f/z/rc;->a:Ld/f/z/vc;

    iget-object v0, v0, Ld/f/z/vc;->b:Ld/f/e/f/c/Ca;

    iget-object v1, p0, Ld/f/z/rc;->b:Ld/f/z/xb;

    invoke-virtual {v1}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Ld/f/e/f/c/qa;->d:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
