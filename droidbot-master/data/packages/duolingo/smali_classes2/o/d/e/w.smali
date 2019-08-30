.class public final Lo/d/e/w;
.super Lo/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/e/w$c;,
        Lo/d/e/w$b;,
        Lo/d/e/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/P<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/d/e/t;

    invoke-direct {v0, p1}, Lo/d/e/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lo/P;-><init>(Lo/P$a;)V

    .line 2
    iput-object p1, p0, Lo/d/e/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lo/F;)Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            ")",
            "Lo/P<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lo/d/c/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/d/c/g;

    .line 3
    new-instance v0, Lo/d/e/w$a;

    iget-object v1, p0, Lo/d/e/w;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/d/e/w$a;-><init>(Lo/d/c/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lo/d/e/w$b;

    iget-object v1, p0, Lo/d/e/w;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/d/e/w$b;-><init>(Lo/F;Ljava/lang/Object;)V

    invoke-static {v0}, Lo/P;->a(Lo/P$a;)Lo/P;

    move-result-object p1

    return-object p1
.end method
