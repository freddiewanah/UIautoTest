.class Lzendesk/suas/a;
.super Ljava/lang/Object;
.source "CombinedMiddleware.java"

# interfaces
.implements Lzendesk/suas/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/b;->a(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/suas/GetState;

.field final synthetic b:Lzendesk/suas/Dispatcher;

.field final synthetic c:Lzendesk/suas/Continuation;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lzendesk/suas/b;


# direct methods
.method constructor <init>(Lzendesk/suas/b;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/suas/a;->e:Lzendesk/suas/b;

    iput-object p2, p0, Lzendesk/suas/a;->a:Lzendesk/suas/GetState;

    iput-object p3, p0, Lzendesk/suas/a;->b:Lzendesk/suas/Dispatcher;

    iput-object p4, p0, Lzendesk/suas/a;->c:Lzendesk/suas/Continuation;

    iput-object p5, p0, Lzendesk/suas/a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next(Lzendesk/suas/Action;)V
    .locals 6
    .param p1    # Lzendesk/suas/Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/Action<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/suas/a;->e:Lzendesk/suas/b;

    iget-object v2, p0, Lzendesk/suas/a;->a:Lzendesk/suas/GetState;

    iget-object v3, p0, Lzendesk/suas/a;->b:Lzendesk/suas/Dispatcher;

    iget-object v4, p0, Lzendesk/suas/a;->c:Lzendesk/suas/Continuation;

    iget-object v5, p0, Lzendesk/suas/a;->d:Ljava/util/Iterator;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lzendesk/suas/b;->a(Lzendesk/suas/b;Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;Ljava/util/Iterator;)V

    return-void
.end method
