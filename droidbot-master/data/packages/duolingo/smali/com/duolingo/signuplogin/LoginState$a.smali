.class public final Lcom/duolingo/signuplogin/LoginState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Lcom/duolingo/signuplogin/LoginState$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Lcom/duolingo/signuplogin/LoginState$LoginMethod;",
            ")",
            "Lcom/duolingo/signuplogin/LoginState$d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/signuplogin/LoginState$d;

    .line 2
    sget-object v1, Ld/f/e/h/l;->c:Ld/f/e/h/l;

    invoke-static {}, Ld/f/e/h/l;->a()Ld/f/e/h/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->getTrackingValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login_method"

    invoke-virtual {v1, v3, v2}, Ld/f/e/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/e/h/l;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/duolingo/signuplogin/LoginState$d;-><init>(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;Ld/f/e/h/l;)V

    return-object v0

    :cond_0
    const-string p1, "loginMethod"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
