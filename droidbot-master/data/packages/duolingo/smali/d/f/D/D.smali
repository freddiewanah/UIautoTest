.class public final Ld/f/D/D;
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
        "Ld/f/D/uc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/AddPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/D;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/D/uc;

    .line 2
    invoke-virtual {p1}, Ld/f/D/uc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/f/D/D;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->c(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/signuplogin/AddPhoneViewModel;

    move-result-object p1

    iget-object v0, p0, Ld/f/D/D;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 4
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    const-string v1, "app.tracker"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Ld/f/e/h/d;)V

    .line 6
    iget-object p1, p0, Ld/f/D/D;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 7
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->c(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_0
    return-void
.end method
