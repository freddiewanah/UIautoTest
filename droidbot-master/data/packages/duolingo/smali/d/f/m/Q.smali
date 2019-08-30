.class public final Ld/f/m/Q;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/i/ea<",
        "Lcom/duolingo/home/HomeCalloutView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Q;->a:Lcom/duolingo/home/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld/f/e/i/ea;

    .line 2
    iget-object v1, p0, Ld/f/m/Q;->a:Lcom/duolingo/home/HomeActivity;

    sget v2, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v1, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "homeCalloutContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/duolingo/home/HomeCalloutView;

    const v3, 0x7f0d019b

    .line 4
    invoke-direct {v0, v1, v3, v2}, Ld/f/e/i/ea;-><init>(Landroid/view/ViewGroup;ILjava/lang/Class;)V

    return-object v0
.end method
