.class public final Ld/f/u/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripeSelectMethodActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripeSelectMethodActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ba;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

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

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/u/Ba;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    invoke-static {p1}, Lcom/duolingo/plus/StripeSelectMethodActivity;->a(Lcom/duolingo/plus/StripeSelectMethodActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    const-string v0, "app.stateManager"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/u/Ba;->a:Lcom/duolingo/plus/StripeSelectMethodActivity;

    .line 3
    iget-object v0, v0, Lcom/duolingo/plus/StripeSelectMethodActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Ld/f/u/Fa;

    invoke-direct {v1, p1, v0}, Ld/f/u/Fa;-><init>(Ld/f/e/f/c/Ic;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, "modelClass"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
