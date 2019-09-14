.class Lzendesk/suas/h;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/i;->dispatch(Lzendesk/suas/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/suas/Action;

.field final synthetic b:Lzendesk/suas/i;


# direct methods
.method constructor <init>(Lzendesk/suas/i;Lzendesk/suas/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    iput-object p2, p0, Lzendesk/suas/h;->a:Lzendesk/suas/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    iget-object v1, p0, Lzendesk/suas/h;->a:Lzendesk/suas/Action;

    invoke-static {v0, v1}, Lzendesk/suas/i;->a(Lzendesk/suas/i;Lzendesk/suas/Action;)V

    .line 2
    iget-object v0, p0, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    invoke-static {v0}, Lzendesk/suas/i;->c(Lzendesk/suas/i;)Lzendesk/suas/b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/h;->a:Lzendesk/suas/Action;

    iget-object v2, p0, Lzendesk/suas/h;->b:Lzendesk/suas/i;

    new-instance v3, Lzendesk/suas/g;

    invoke-direct {v3, p0}, Lzendesk/suas/g;-><init>(Lzendesk/suas/h;)V

    invoke-virtual {v0, v1, v2, v2, v3}, Lzendesk/suas/b;->onAction(Lzendesk/suas/Action;Lzendesk/suas/GetState;Lzendesk/suas/Dispatcher;Lzendesk/suas/Continuation;)V

    return-void
.end method
