.class public final Ld/f/r/O;
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
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/r/N;


# direct methods
.method public constructor <init>(Ld/f/r/N;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/O;->a:Ld/f/r/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p1, Ld/f/m/m;->u:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/f/r/O;->a:Ld/f/r/N;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/duolingo/onboarding/WelcomeFlowActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/onboarding/WelcomeFlowActivity;->y()V

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
