.class public final Ld/f/H/T;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lcom/duolingo/tutors/TutorsPurchaseOrigin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/O;


# direct methods
.method public constructor <init>(Ld/f/H/O;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/T;->a:Ld/f/H/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/H/T;->a:Ld/f/H/O;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "origin"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->SKILL_POPUP:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    :goto_1
    return-object v0
.end method
