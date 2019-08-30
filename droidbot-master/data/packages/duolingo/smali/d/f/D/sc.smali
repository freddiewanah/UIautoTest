.class public final Ld/f/D/sc;
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
        "Lcom/duolingo/signuplogin/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/sc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ld/f/I/sa;

    invoke-virtual {p1}, Ld/f/e/f/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeZone.getDefault().id"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/f/I/sa;->c(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/f/D/sc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/f/I/sa;->b(Ljava/lang/String;)Ld/f/I/sa;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 7
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 8
    sget-object v3, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v0, v4}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;Ld/f/I/sa;Z)Ld/f/e/f/d/o;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, p1, v3, v3, v0}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    :cond_0
    return-void
.end method
