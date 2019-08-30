.class public final Ld/f/r/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ljava/lang/Throwable;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/WelcomeFlowActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/WelcomeFlowActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/E;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ld/f/r/E;->a:Lcom/duolingo/onboarding/WelcomeFlowActivity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/duolingo/onboarding/WelcomeFlowActivity;->j:Z

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->A()V

    const-string p1, "user_update_failed"

    .line 5
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 6
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
