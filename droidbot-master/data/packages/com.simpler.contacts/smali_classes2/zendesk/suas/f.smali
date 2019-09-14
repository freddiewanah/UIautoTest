.class Lzendesk/suas/f;
.super Ljava/lang/Object;
.source "Listeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/f$b;,
        Lzendesk/suas/f$a;,
        Lzendesk/suas/f$f;,
        Lzendesk/suas/f$c;,
        Lzendesk/suas/f$e;,
        Lzendesk/suas/f$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Suas"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzendesk/suas/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 2
    sget-object v0, Lzendesk/suas/f;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static a(Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/f$d;"
        }
    .end annotation

    .line 4
    new-instance v0, Lzendesk/suas/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/suas/f$a;-><init>(Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/e;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/f$d;"
        }
    .end annotation

    .line 5
    new-instance v6, Lzendesk/suas/f$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/suas/f$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/e;)V

    return-object v6
.end method

.method static a(Ljava/lang/String;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/f$d;"
        }
    .end annotation

    .line 3
    new-instance v0, Lzendesk/suas/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/suas/f$f;-><init>(Ljava/lang/String;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/e;)V

    return-object v0
.end method

.method static a(Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/State;",
            ">;)",
            "Lzendesk/suas/f$d;"
        }
    .end annotation

    .line 6
    new-instance v0, Lzendesk/suas/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzendesk/suas/f$c;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/e;)V

    return-object v0
.end method

.method static a(Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/Listener;)Lzendesk/suas/f$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;",
            "Lzendesk/suas/Listener<",
            "TE;>;)",
            "Lzendesk/suas/f$d;"
        }
    .end annotation

    .line 7
    new-instance v0, Lzendesk/suas/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lzendesk/suas/f$e;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/e;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/suas/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Lzendesk/suas/Filter<",
            "TE;>;",
            "Lzendesk/suas/Listener<",
            "TE;>;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p3, p0}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2, p1, p0}, Lzendesk/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p3, p0}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lzendesk/suas/f;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Requested stateKey not found in store"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
