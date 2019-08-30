.class public final Ld/f/u/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/ca;

.field public final synthetic b:Ld/c/a/a/s;

.field public final synthetic c:Lcom/duolingo/plus/PlusPurchaseActivity;

.field public final synthetic d:Lcom/duolingo/shop/Inventory$PowerUp;

.field public final synthetic e:Lcom/duolingo/plus/PlusManager$PlusButton;


# direct methods
.method public constructor <init>(Ld/f/u/ca;Ld/c/a/a/s;Lcom/duolingo/plus/PlusPurchaseActivity;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/plus/PlusManager$PlusButton;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/fa;->a:Ld/f/u/ca;

    iput-object p2, p0, Ld/f/u/fa;->b:Ld/c/a/a/s;

    iput-object p3, p0, Ld/f/u/fa;->c:Lcom/duolingo/plus/PlusPurchaseActivity;

    iput-object p4, p0, Ld/f/u/fa;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    iput-object p5, p0, Ld/f/u/fa;->e:Lcom/duolingo/plus/PlusManager$PlusButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Ld/f/u/fa;->b:Ld/c/a/a/s;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/f/c/E$b;->a:Ld/f/c/E$b;

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->h()Ld/f/c/e;

    move-result-object v0

    iget-object v1, p0, Ld/f/u/fa;->c:Lcom/duolingo/plus/PlusPurchaseActivity;

    iget-object v2, p0, Ld/f/u/fa;->d:Lcom/duolingo/shop/Inventory$PowerUp;

    iget-object v3, p0, Ld/f/u/fa;->b:Ld/c/a/a/s;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/c/e;->a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;Ld/c/a/a/s;)Lo/P;

    move-result-object v0

    new-instance v1, Ld/f/u/ea;

    invoke-direct {v1, p0, p1}, Ld/f/u/ea;-><init>(Ld/f/u/fa;Lo/Q;)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/b;)Lo/T;

    :goto_0
    return-void
.end method
