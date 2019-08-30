.class public final Ld/f/u/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/ManageSubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/ManageSubscriptionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/r;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/r/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/f/u/A;

    iget-object v0, p0, Ld/f/u/r;->a:Lcom/duolingo/plus/ManageSubscriptionActivity;

    invoke-static {v0}, Lcom/duolingo/plus/ManageSubscriptionActivity;->a(Lcom/duolingo/plus/ManageSubscriptionActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    const-string v1, "app.stateManager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/f/u/A;-><init>(Ld/f/e/f/c/Ic;)V

    return-object p1

    :cond_0
    const-string p1, "modelClass"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
