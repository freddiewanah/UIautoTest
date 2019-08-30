.class public final Ld/f/D/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/StepByStepViewModel;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/StepByStepViewModel;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Tb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/D/Tb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->C()V

    :cond_0
    return-void
.end method
