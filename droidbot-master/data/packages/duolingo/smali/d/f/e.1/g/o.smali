.class public final Ld/f/e/g/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Lo/B<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lo/B<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lo/B;


# direct methods
.method public constructor <init>(ZILo/B;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/e/g/o;->b:Z

    iput p2, p0, Ld/f/e/g/o;->c:I

    iput-object p3, p0, Ld/f/e/g/o;->d:Lo/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/e/g/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/e/g/o;->a:I

    return p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/B;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/e/g/n;

    invoke-direct {v0, p0}, Ld/f/e/g/n;-><init>(Ld/f/e/g/o;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "error"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
