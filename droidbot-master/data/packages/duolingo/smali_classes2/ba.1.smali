.class public final Lba;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lba;->a:I

    iput-object p2, p0, Lba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lba;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/SessionDebugActivity$c;

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/z/Jb;

    invoke-direct {v1, p1}, Ld/f/z/Jb;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/SessionDebugActivity$c;

    .line 6
    iget-object v0, v0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    .line 7
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/z/Ib;

    invoke-direct {v1, p1}, Ld/f/z/Ib;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/session/SessionDebugActivity$c;

    .line 9
    iget-object v0, v0, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    .line 10
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/z/Fb;

    invoke-direct {v1, p1}, Ld/f/z/Fb;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lba;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/session/SessionDebugActivity$c;

    .line 12
    iget-object p1, p1, Lcom/duolingo/session/SessionDebugActivity$c;->q:Ld/f/e/f/c/pa;

    .line 13
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/z/Eb;->a:Ld/f/z/Eb;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
