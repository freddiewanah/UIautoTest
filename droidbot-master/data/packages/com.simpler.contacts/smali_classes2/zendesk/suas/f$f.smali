.class Lzendesk/suas/f$f;
.super Ljava/lang/Object;
.source "Listeners.java"

# interfaces
.implements Lzendesk/suas/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/suas/f$d;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/suas/Listener<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/suas/f$f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/suas/f$f;->b:Lzendesk/suas/Listener;

    .line 5
    iput-object p3, p0, Lzendesk/suas/f$f;->c:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lzendesk/suas/Listener;Lzendesk/suas/Filter;Lzendesk/suas/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/f$f;-><init>(Ljava/lang/String;Lzendesk/suas/Listener;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lzendesk/suas/f$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzendesk/suas/f$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lzendesk/suas/State;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lzendesk/suas/f$f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzendesk/suas/State;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lzendesk/suas/f$f;->c:Lzendesk/suas/Filter;

    iget-object v1, p0, Lzendesk/suas/f$f;->b:Lzendesk/suas/Listener;

    invoke-static {v0, p1, p2, v1, p3}, Lzendesk/suas/f;->a(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/Filter;Lzendesk/suas/Listener;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    invoke-static {}, Lzendesk/suas/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "Either new value or old value cannot be converted to type expected type."

    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
