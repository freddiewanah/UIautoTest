.class public final LBa;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBa;->a:I

    iput-object p2, p0, LBa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LBa;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, LBa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Lcom/duolingo/home/HomeActivity;->A:Z

    .line 4
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 5
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ld/f/e/j/A;->b:Z

    .line 9
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeActivity;)V

    return-void

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Ld/f/e/j/A;->a:Z

    .line 12
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1}, Lcom/duolingo/home/HomeActivity;->d(Lcom/duolingo/home/HomeActivity;)V

    return-void

    .line 13
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, LBa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    .line 15
    iput-object p1, v0, Lcom/duolingo/home/HomeActivity;->z:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    return-void

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, LBa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    .line 19
    iput-object p1, v0, Lcom/duolingo/home/HomeActivity;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    return-void

    .line 21
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, LBa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeActivity;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    iput-boolean p1, v0, Lcom/duolingo/home/HomeActivity;->x:Z

    .line 24
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeActivity;

    .line 25
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    return-void
.end method
