.class public final Ld/f/u/Ra;
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
.field public final synthetic a:Lcom/duolingo/plus/WelcomeRegistrationActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/WelcomeRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/Ra;->a:Lcom/duolingo/plus/WelcomeRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/u/Ra;->a:Lcom/duolingo/plus/WelcomeRegistrationActivity;

    sget v1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {v0, v1}, Lcom/duolingo/plus/WelcomeRegistrationActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 5
    iget-boolean p1, p1, Ld/f/I/U;->F:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1212a7

    goto :goto_0

    :cond_0
    const p1, 0x7f1212a6

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->e(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    :cond_1
    return-void
.end method
