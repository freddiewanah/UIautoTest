.class public abstract Ld/f/D/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/ya$f;,
        Ld/f/D/ya$b;,
        Ld/f/D/ya$g;,
        Ld/f/D/ya$e;,
        Ld/f/D/ya$d;,
        Ld/f/D/ya$c;,
        Ld/f/D/ya$h;,
        Ld/f/D/ya$a;
    }
.end annotation


# static fields
.field public static final b:Ld/f/D/ya$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/D/ya$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/D/ya$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/ya;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ld/f/D/ya$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ld/f/D/ya$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ld/f/D/ya$c;->d:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ld/f/D/ya$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ld/f/D/ya$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ld/f/D/ya$d;->d:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public abstract c()Lcom/duolingo/signuplogin/LoginState$LoginMethod;
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ld/f/D/ya$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ld/f/D/ya$h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ld/f/D/ya$h;->d:Ljava/lang/String;

    :cond_1
    return-object v1
.end method
