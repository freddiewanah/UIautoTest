.class public final Ld/f/u/V;
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
        "Ld/f/c/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/W;


# direct methods
.method public constructor <init>(Ld/f/u/W;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/V;->a:Ld/f/u/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/c/E;

    .line 2
    instance-of v0, p1, Ld/f/c/E$e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/u/V;->a:Ld/f/u/W;

    iget-object p1, p1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->g()V

    .line 5
    iget-object p1, p0, Ld/f/u/V;->a:Ld/f/u/W;

    iget-object p1, p1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/PlusPurchaseActivity;->e(Lcom/duolingo/plus/PlusPurchaseActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld/f/c/E$c;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ld/f/c/E$c;

    .line 8
    iget p1, p1, Ld/f/c/E$c;->a:I

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Ld/f/u/V;->a:Ld/f/u/W;

    iget-object p1, p1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/plus/PlusPurchaseActivity;->a(Lcom/duolingo/plus/PlusPurchaseActivity;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/f/u/V;->a:Ld/f/u/W;

    iget-object p1, p1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/PlusPurchaseActivity;->d(Lcom/duolingo/plus/PlusPurchaseActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ld/f/u/V;->a:Ld/f/u/W;

    iget-object p1, p1, Ld/f/u/W;->b:Lcom/duolingo/plus/PlusPurchaseActivity;

    invoke-static {p1}, Lcom/duolingo/plus/PlusPurchaseActivity;->d(Lcom/duolingo/plus/PlusPurchaseActivity;)V

    :goto_0
    return-void
.end method
