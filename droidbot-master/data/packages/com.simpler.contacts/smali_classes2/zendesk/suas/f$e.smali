.class Lzendesk/suas/f$e;
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
    name = "e"
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
.field private final a:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lzendesk/suas/StateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/StateSelector<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lzendesk/suas/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "TE;>;",
            "Lzendesk/suas/StateSelector<",
            "TE;>;",
            "Lzendesk/suas/Filter<",
            "Lzendesk/suas/State;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/suas/f$e;->a:Lzendesk/suas/Listener;

    .line 4
    iput-object p2, p0, Lzendesk/suas/f$e;->b:Lzendesk/suas/StateSelector;

    .line 5
    iput-object p3, p0, Lzendesk/suas/f$e;->c:Lzendesk/suas/Filter;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;Lzendesk/suas/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/f$e;-><init>(Lzendesk/suas/Listener;Lzendesk/suas/StateSelector;Lzendesk/suas/Filter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lzendesk/suas/State;Lzendesk/suas/State;Z)V
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object p3, p0, Lzendesk/suas/f$e;->c:Lzendesk/suas/Filter;

    .line 2
    invoke-interface {p3, p1, p2}, Lzendesk/suas/Filter;->filter(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lzendesk/suas/f$e;->b:Lzendesk/suas/StateSelector;

    invoke-interface {p1, p2}, Lzendesk/suas/StateSelector;->selectData(Lzendesk/suas/State;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lzendesk/suas/f$e;->a:Lzendesk/suas/Listener;

    invoke-interface {p2, p1}, Lzendesk/suas/Listener;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
