.class public final Ld/f/z/t;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm/e/a/c;

.field public final synthetic c:Ld/f/z/a/Ca;

.field public final synthetic d:Lm/d/q;


# direct methods
.method public constructor <init>(ILm/e/a/c;Lcom/duolingo/session/Api2SessionActivity$f;Lm/e/a/c;Landroid/app/Application;Ld/f/e/j/m;Lcom/duolingo/debug/DebugActivity$g;Ld/f/z/a/Ca;Lm/d/q;)V
    .locals 0

    iput p1, p0, Ld/f/z/t;->a:I

    iput-object p2, p0, Ld/f/z/t;->b:Lm/e/a/c;

    iput-object p8, p0, Ld/f/z/t;->c:Ld/f/z/a/Ca;

    iput-object p9, p0, Ld/f/z/t;->d:Lm/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ld/f/z/b/r;

    .line 2
    new-instance p1, Lcom/duolingo/session/Api2SessionActivity$f$c;

    .line 3
    iget v1, p0, Ld/f/z/t;->a:I

    .line 4
    iget-object v0, p0, Ld/f/z/t;->c:Ld/f/z/a/Ca;

    instance-of v2, v0, Ld/f/z/a/Ca$f;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ld/f/z/a/Ca$f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, v0, Ld/f/z/a/Ca$f;->b:Ljava/util/List;

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v0, "grading"

    .line 6
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Ld/f/z/t;->d:Lm/d/q;

    .line 8
    iget-object v5, p0, Ld/f/z/t;->b:Lm/e/a/c;

    const-string v0, "timeTaken"

    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/Api2SessionActivity$f$c;-><init>(IZLd/f/z/b/r;Lm/d/q;Lm/e/a/c;)V

    return-object p1
.end method
