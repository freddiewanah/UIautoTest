.class Lzendesk/suas/i$b;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lzendesk/suas/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lzendesk/suas/f$d;

.field private final b:Lzendesk/suas/Listener;

.field final synthetic c:Lzendesk/suas/i;


# direct methods
.method constructor <init>(Lzendesk/suas/i;Lzendesk/suas/f$d;Lzendesk/suas/Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/suas/i$b;->c:Lzendesk/suas/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/suas/i$b;->a:Lzendesk/suas/f$d;

    .line 3
    iput-object p3, p0, Lzendesk/suas/i$b;->b:Lzendesk/suas/Listener;

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/suas/i$b;->c:Lzendesk/suas/i;

    invoke-static {v0}, Lzendesk/suas/i;->e(Lzendesk/suas/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/i$b;->b:Lzendesk/suas/Listener;

    iget-object v2, p0, Lzendesk/suas/i$b;->a:Lzendesk/suas/f$d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public informWithCurrentState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/suas/i$b;->a:Lzendesk/suas/f$d;

    iget-object v1, p0, Lzendesk/suas/i$b;->c:Lzendesk/suas/i;

    invoke-virtual {v1}, Lzendesk/suas/i;->getState()Lzendesk/suas/State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lzendesk/suas/f$d;->a(Lzendesk/suas/State;Lzendesk/suas/State;Z)V

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/i$b;->c:Lzendesk/suas/i;

    iget-object v1, p0, Lzendesk/suas/i$b;->b:Lzendesk/suas/Listener;

    invoke-virtual {v0, v1}, Lzendesk/suas/i;->removeListener(Lzendesk/suas/Listener;)V

    return-void
.end method
