.class public final Ld/f/D/h;
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
.field public final synthetic a:Ld/f/D/l;


# direct methods
.method public constructor <init>(Ld/f/D/l;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/h;->a:Ld/f/D/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/PhoneCredentialInput;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SIGN_IN_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Ld/f/D/h;->a:Ld/f/D/l;

    invoke-virtual {v3}, Ld/f/D/w;->l()Lcom/duolingo/signuplogin/SignInVia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/signuplogin/SignInVia;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lh/f;

    const-string v5, "via"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "target"

    const-string v4, "send_sms_code"

    invoke-direct {v2, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 6
    iget-object v4, p0, Ld/f/D/h;->a:Ld/f/D/l;

    invoke-virtual {v4}, Ld/f/D/l;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lh/f;

    const-string v6, "input_type"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 8
    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 9
    iget-object p1, p0, Ld/f/D/h;->a:Ld/f/D/l;

    .line 10
    iget-object v1, p1, Ld/f/D/l;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v3}, Ld/f/D/w;->a(Z)V

    .line 12
    iget-object p1, p1, Ld/f/D/l;->w:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 14
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 15
    sget-object v4, Ld/f/e/f/d/j;->PHONE_VERIFICATION_ROUTE:Ld/f/D/sb;

    .line 16
    new-instance v5, Lcom/duolingo/signuplogin/PhoneVerificationInfo;

    const-string v6, "+86"

    .line 17
    invoke-static {v6, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v6, Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;->LOGIN:Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;

    .line 19
    invoke-direct {v5, v1, v6, p1}, Lcom/duolingo/signuplogin/PhoneVerificationInfo;-><init>(Ljava/lang/String;Lcom/duolingo/signuplogin/PhoneVerificationInfo$RequestMode;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5}, Ld/f/D/sb;->a(Lcom/duolingo/signuplogin/PhoneVerificationInfo;)Ld/f/e/f/d/o;

    move-result-object p1

    const/4 v1, 0x6

    .line 21
    invoke-static {v3, p1, v0, v0, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 23
    :cond_0
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
