.class public final Ld/f/D/H;
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
        "Ld/f/D/qb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/AddPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/AddPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/H;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/D/qb;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/D/H;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->c(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/signuplogin/AddPhoneViewModel;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ld/f/D/qb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/f/D/H;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->c(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/signuplogin/AddPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->g()Lb/r/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/AddPhoneViewModel$AddPhoneStep;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/f/D/x;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld/f/D/H;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    sget v0, Ld/f/b;->smsCodeView:I

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/AddPhoneActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->h()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ld/f/D/H;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    invoke-static {p1}, Lcom/duolingo/signuplogin/AddPhoneActivity;->c(Lcom/duolingo/signuplogin/AddPhoneActivity;)Lcom/duolingo/signuplogin/AddPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/signuplogin/AddPhoneViewModel;->i()V

    .line 8
    :goto_0
    iget-object p1, p0, Ld/f/D/H;->a:Lcom/duolingo/signuplogin/AddPhoneActivity;

    .line 9
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/D/qb;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_3
    return-void
.end method
