.class public final Lcom/duolingo/signuplogin/LoginState$g;
.super Lcom/duolingo/signuplogin/LoginState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/LoginState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/h/l;

.field public final d:Ljava/lang/Throwable;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Ld/f/e/h/l;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/h/l;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/signuplogin/LoginState;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/signuplogin/LoginState$g;->b:Ld/f/e/f/a/p;

    iput-object p2, p0, Lcom/duolingo/signuplogin/LoginState$g;->c:Ld/f/e/h/l;

    iput-object p3, p0, Lcom/duolingo/signuplogin/LoginState$g;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/duolingo/signuplogin/LoginState$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/signuplogin/LoginState$g;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/duolingo/signuplogin/LoginState$g;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "loginError"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "trackingProperties"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ld/f/e/f/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->b:Ld/f/e/f/a/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/signuplogin/LoginState$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/signuplogin/LoginState$g;

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->b:Ld/f/e/f/a/p;

    iget-object v1, p1, Lcom/duolingo/signuplogin/LoginState$g;->b:Ld/f/e/f/a/p;

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->c:Ld/f/e/h/l;

    iget-object v1, p1, Lcom/duolingo/signuplogin/LoginState$g;->c:Ld/f/e/h/l;

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->d:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/duolingo/signuplogin/LoginState$g;->d:Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/signuplogin/LoginState$g;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/signuplogin/LoginState$g;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/duolingo/signuplogin/LoginState$g;->g:Ljava/lang/String;

    .line 12
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

.method public f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->b:Ld/f/e/f/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/e/f/a/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/duolingo/signuplogin/LoginState$g;->c:Ld/f/e/h/l;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/duolingo/signuplogin/LoginState$g;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/duolingo/signuplogin/LoginState$g;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/duolingo/signuplogin/LoginState$g;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/duolingo/signuplogin/LoginState$g;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ld/f/e/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->c:Ld/f/e/h/l;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/signuplogin/LoginState$g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrialUserLoginError(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$g;->b:Ld/f/e/f/a/p;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$g;->c:Ld/f/e/h/l;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$g;->d:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$g;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$g;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wechatCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/duolingo/signuplogin/LoginState$g;->g:Ljava/lang/String;

    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
