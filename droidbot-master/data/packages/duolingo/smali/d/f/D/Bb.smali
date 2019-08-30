.class public final Ld/f/D/Bb;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/signuplogin/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/SignupActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Bb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "registrationStatus"

    .line 2
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/D/Bb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/duolingo/signuplogin/SignupActivity;->h:Z

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1NKYCKX45WUQ7vWGvAM"

    .line 6
    invoke-static {v1, v2, v0}, Ld/f/e/j/Y;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const-string v1, "2lwq4d"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 8
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 11
    new-instance v1, Ld/f/D/Mb;

    invoke-direct {v1, p1}, Ld/f/D/Mb;-><init>(Lcom/duolingo/signuplogin/SignupActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/SignupActivity;->B()V

    .line 13
    invoke-static {}, Ld/f/r/c;->e()V

    const-string p1, ""

    .line 14
    invoke-static {p1}, Ld/f/y/E;->d(Ljava/lang/String;)V

    .line 15
    sget-object p1, Ld/f/K/b;->c:Ld/f/K/b;

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Ld/f/K/b;->b:Ld/f/I/va;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "registration_epoch_millis"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 17
    iget-object p1, p0, Ld/f/D/Bb;->a:Lcom/duolingo/signuplogin/SignupActivity;

    .line 18
    invoke-virtual {p1}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->d(Z)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
