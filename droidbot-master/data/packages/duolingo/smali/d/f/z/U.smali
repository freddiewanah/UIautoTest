.class public final Ld/f/z/U;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/z/U;->invoke()V

    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->ha()V

    .line 3
    iget-object v0, p0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    sget v1, Ld/f/b;->loadingMessageView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    const-string v1, "loadingMessageView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/z/U;->a:Lcom/duolingo/session/Api2SessionActivity;

    sget v1, Ld/f/b;->loadingMessageView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/loadingmessages/LoadingMessageView;

    new-instance v1, Ld/f/z/T;

    invoke-direct {v1, p0}, Ld/f/z/T;-><init>(Ld/f/z/U;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(Lh/d/a/a;)V

    :cond_0
    return-void
.end method
