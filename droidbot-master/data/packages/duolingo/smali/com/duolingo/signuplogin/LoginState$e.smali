.class public final Lcom/duolingo/signuplogin/LoginState$e;
.super Lcom/duolingo/signuplogin/LoginState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;


# direct methods
.method public constructor <init>(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/signuplogin/LoginState;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/signuplogin/LoginState$e;->b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    return-void

    :cond_0
    const-string p1, "logoutMethod"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/signuplogin/LoginState$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/signuplogin/LoginState$e;

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$e;->b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    iget-object p1, p1, Lcom/duolingo/signuplogin/LoginState$e;->b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    .line 2
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()Lcom/duolingo/signuplogin/LoginState$LogoutMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$e;->b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$e;->b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoggedOut(logoutMethod="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$e;->b:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
