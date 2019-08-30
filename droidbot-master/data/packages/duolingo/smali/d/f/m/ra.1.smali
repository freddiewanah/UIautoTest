.class public final Ld/f/m/ra;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/home/PersistentNotification;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/PersistentNotification;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ra;->a:Lcom/duolingo/home/PersistentNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 7
    sget-object v1, Ld/f/e/f/d/j;->USER_PERSISTENT_NOTIFICATION_ROUTE:Ld/f/I/ua;

    .line 8
    iget-object v2, p0, Ld/f/m/ra;->a:Lcom/duolingo/home/PersistentNotification;

    .line 9
    invoke-virtual {v1, p1, v2}, Ld/f/I/ua;->a(Ld/f/e/f/a/p;Lcom/duolingo/home/PersistentNotification;)Ld/f/e/f/d/o;

    move-result-object p1

    const-string v1, "Route.USER_PERSISTENT_NO\u2026ification\n              )"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
