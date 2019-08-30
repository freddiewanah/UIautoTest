.class public final Ld/f/z/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/y$b;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/Challenge$Type;

.field public final synthetic b:Lcom/duolingo/session/SessionDebugActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/Challenge$Type;Lcom/duolingo/session/SessionDebugActivity;Ld/f/f/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Tb;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    iput-object p2, p0, Ld/f/z/Tb;->b:Lcom/duolingo/session/SessionDebugActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/r/x;
    .locals 3
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
    new-instance p1, Lcom/duolingo/session/SessionDebugActivity$a;

    .line 2
    iget-object v0, p0, Ld/f/z/Tb;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 3
    iget-object v1, p0, Ld/f/z/Tb;->b:Lcom/duolingo/session/SessionDebugActivity;

    invoke-static {v1}, Lcom/duolingo/session/SessionDebugActivity;->a(Lcom/duolingo/session/SessionDebugActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v1

    const-string v2, "app.debugSettingsStateManager"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/duolingo/session/SessionDebugActivity$a;-><init>(Lcom/duolingo/session/challenges/Challenge$Type;Ld/f/e/f/c/pa;)V

    return-object p1

    :cond_0
    const-string p1, "modelClass"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
