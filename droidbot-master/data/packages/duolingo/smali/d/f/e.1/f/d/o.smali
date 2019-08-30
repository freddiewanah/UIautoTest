.class public Ld/f/e/f/d/o;
.super Ld/f/e/f/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/d/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "TRES;>;"
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/e/f/d/o<",
            "*>;**>;"
        }
    .end annotation
.end field

.field public static final Companion:Ld/f/e/f/d/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/e/f/d/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/d/o$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/d/o;->Companion:Ld/f/e/f/d/o$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/e/f/d/m;->a:Ld/f/e/f/d/m;

    .line 2
    sget-object v4, Ld/f/e/f/d/n;->a:Ld/f/e/f/d/n;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/e/f/d/o;->CONVERTER:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request<",
            "TRES;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/d/b;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void

    :cond_0
    const-string p1, "request"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Ld/c/c/x;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ld/c/c/x;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ld/c/c/x;->a:Ld/c/c/m;

    .line 2
    :cond_1
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Ld/f/e/f/d/b;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget v0, v0, Ld/c/c/m;->a:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    sget-object v2, Lcom/duolingo/signuplogin/LoginState$LogoutMethod;->HTTP_401:Lcom/duolingo/signuplogin/LoginState$LogoutMethod;

    invoke-virtual {v0, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState$LogoutMethod;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    :goto_1
    aput-object v0, v1, p1

    .line 5
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "throwable"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
