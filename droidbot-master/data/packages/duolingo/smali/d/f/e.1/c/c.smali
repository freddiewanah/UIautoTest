.class public final Ld/f/e/c/c;
.super Ld/f/e/i/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/i/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lo/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lo/B;


# direct methods
.method public constructor <init>(Lo/B;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/c/c;->l:Lo/B;

    invoke-direct {p0, p2}, Ld/f/e/i/D;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/c/c;->k:Lo/i/c;

    return-void
.end method

.method public static final synthetic a(Ld/f/e/c/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/c/c;->l:Lo/B;

    .line 2
    iget-object v1, p0, Ld/f/e/c/c;->k:Lo/i/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lo/d/a/Sa;

    invoke-direct {v2, v1}, Lo/d/a/Sa;-><init>(Lo/B;)V

    invoke-virtual {v0, v2}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    .line 4
    sget-object v1, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 6
    new-instance v1, Ld/f/e/c/b;

    invoke-direct {v1, p0}, Ld/f/e/c/b;-><init>(Ld/f/e/c/c;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/c/c;->k:Lo/i/c;

    sget-object v1, Lh/l;->a:Lh/l;

    invoke-virtual {v0, v1}, Lo/i/c;->a(Ljava/lang/Object;)V

    return-void
.end method
