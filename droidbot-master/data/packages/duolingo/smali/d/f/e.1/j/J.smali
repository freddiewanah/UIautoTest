.class public final Ld/f/e/j/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/pa;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Lh/d/a/c;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/pa;Landroid/content/SharedPreferences;Lh/d/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/j/J;->a:Ld/f/e/f/c/pa;

    iput-object p2, p0, Ld/f/e/j/J;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ld/f/e/j/J;->c:Lh/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/j/J;->a:Ld/f/e/f/c/pa;

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/j/H;

    invoke-direct {v1, p1}, Ld/f/e/j/H;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 2
    iget-object p1, p0, Ld/f/e/j/J;->a:Ld/f/e/f/c/pa;

    .line 3
    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lo/d/a/Aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/d/a/Aa;-><init>(I)V

    .line 5
    new-instance v1, Lo/d/a/t;

    iget-object p1, p1, Lo/B;->a:Lo/B$a;

    invoke-direct {v1, p1, v0}, Lo/d/a/t;-><init>(Lo/B$a;Lo/B$b;)V

    invoke-static {v1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    .line 6
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    .line 7
    new-instance v0, Ld/f/e/j/I;

    invoke-direct {v0, p0}, Ld/f/e/j/I;-><init>(Ld/f/e/j/J;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
