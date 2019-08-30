.class public final Ld/f/u/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/StripePurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/StripePurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/pa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/r/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Ld/f/u/pa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 2
    iget-object p1, p1, Lcom/duolingo/plus/StripePurchaseActivity;->j:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/duolingo/plus/StripePurchaseActivity$RequestType;->NEW_USER_PURCHASE:Lcom/duolingo/plus/StripePurchaseActivity$RequestType;

    :goto_0
    move-object v2, p1

    .line 4
    iget-object p1, p0, Ld/f/u/pa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 5
    iget-object v3, p1, Lcom/duolingo/plus/StripePurchaseActivity;->i:Ld/n/a/C;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v4

    const-string p1, "app.stateManager"

    invoke-static {v4, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ld/f/u/pa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 9
    iget-object p1, p1, Lcom/duolingo/plus/StripePurchaseActivity;->k:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 10
    :goto_1
    iget-object p1, p0, Ld/f/u/pa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 11
    iget-object p1, p1, Lcom/duolingo/plus/StripePurchaseActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 12
    :goto_2
    iget-object p1, p0, Ld/f/u/pa;->a:Lcom/duolingo/plus/StripePurchaseActivity;

    .line 13
    iget-object v7, p1, Lcom/duolingo/plus/StripePurchaseActivity;->g:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eqz v7, :cond_3

    .line 14
    new-instance p1, Ld/f/u/wa;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ld/f/u/wa;-><init>(Lcom/duolingo/plus/StripePurchaseActivity$RequestType;Ld/n/a/C;Ld/f/e/f/c/Ic;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/PlusManager$PlusContext;)V

    return-object p1

    :cond_3
    const-string p1, "plusContext"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "stripe"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "modelClass"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
