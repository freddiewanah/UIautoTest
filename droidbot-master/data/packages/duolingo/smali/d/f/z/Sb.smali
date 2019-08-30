.class public final Ld/f/z/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionDebugActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionDebugActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Sb;->a:Lcom/duolingo/session/SessionDebugActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 4
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
    new-instance p1, Lcom/duolingo/session/SessionDebugActivity$c;

    iget-object v0, p0, Ld/f/z/Sb;->a:Lcom/duolingo/session/SessionDebugActivity;

    invoke-static {v0}, Lcom/duolingo/session/SessionDebugActivity;->a(Lcom/duolingo/session/SessionDebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    const-string v1, "app.stateManager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/z/Sb;->a:Lcom/duolingo/session/SessionDebugActivity;

    .line 2
    invoke-virtual {v1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v1

    const-string v2, "app.debugSettingsStateManager"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld/f/z/Sb;->a:Lcom/duolingo/session/SessionDebugActivity;

    .line 4
    invoke-virtual {v2}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->p()Ld/f/e/j/m;

    move-result-object v2

    const-string v3, "app.duoLog"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/duolingo/session/SessionDebugActivity$c;-><init>(Ld/f/e/f/c/pa;Ld/f/e/f/c/pa;Ld/f/e/j/m;)V

    return-object p1

    :cond_0
    const-string p1, "modelClass"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
