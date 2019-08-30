.class public final Ld/f/D/oc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/pc;


# direct methods
.method public constructor <init>(Ld/f/D/pc;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/oc;->a:Ld/f/D/pc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/D/oc;->a:Ld/f/D/pc;

    iget-object v0, v0, Ld/f/D/pc;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    invoke-virtual {v0}, Lcom/duolingo/signuplogin/StepByStepViewModel;->o()Lb/r/p;

    move-result-object v0

    sget-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
