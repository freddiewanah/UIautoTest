.class public final Ld/f/D/ic;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/signuplogin/PhoneCredentialInput;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/Zb;


# direct methods
.method public constructor <init>(Ld/f/D/Zb;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/ic;->a:Ld/f/D/Zb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/D/ic;->a:Ld/f/D/Zb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/f/D/Zb;->a(Z)V

    .line 3
    iget-object p1, p0, Ld/f/D/ic;->a:Ld/f/D/Zb;

    .line 4
    iget-object p1, p1, Ld/f/D/Zb;->a:Lcom/duolingo/signuplogin/StepByStepViewModel;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/StepByStepViewModel;->F()V

    .line 6
    :cond_0
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
