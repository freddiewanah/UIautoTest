.class public final Ld/f/u/H;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusActivity;

.field public final synthetic b:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusActivity;Lcom/duolingo/core/DuoApp;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/H;->a:Lcom/duolingo/plus/PlusActivity;

    iput-object p2, p0, Ld/f/u/H;->b:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld/f/u/H;->a:Lcom/duolingo/plus/PlusActivity;

    iget-object v2, p0, Ld/f/u/H;->b:Lcom/duolingo/core/DuoApp;

    const-string v3, "app"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duolingo/plus/PlusActivity;->a(Lcom/duolingo/plus/PlusActivity;Ld/f/e/f/c/Ic$b;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/f/u/H;->a:Lcom/duolingo/plus/PlusActivity;

    .line 8
    iput-object p1, v0, Lcom/duolingo/plus/PlusActivity;->g:Ld/f/e/f/c/id;

    .line 9
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    return-void
.end method
