.class Lzendesk/suas/i$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lzendesk/suas/Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/suas/i;


# direct methods
.method private constructor <init>(Lzendesk/suas/i;Lzendesk/suas/Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Listener<",
            "Lzendesk/suas/Action<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lzendesk/suas/i$a;->b:Lzendesk/suas/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzendesk/suas/i$a;->a:Lzendesk/suas/Listener;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/suas/i;Lzendesk/suas/Listener;Lzendesk/suas/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/suas/i$a;-><init>(Lzendesk/suas/i;Lzendesk/suas/Listener;)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/i$a;->b:Lzendesk/suas/i;

    invoke-static {v0}, Lzendesk/suas/i;->d(Lzendesk/suas/i;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/i$a;->a:Lzendesk/suas/Listener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public informWithCurrentState()V
    .locals 0

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/suas/i$a;->b:Lzendesk/suas/i;

    iget-object v1, p0, Lzendesk/suas/i$a;->a:Lzendesk/suas/Listener;

    invoke-virtual {v0, v1}, Lzendesk/suas/i;->removeListener(Lzendesk/suas/Listener;)V

    return-void
.end method
