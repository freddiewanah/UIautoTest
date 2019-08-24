.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    iput-object p2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;->f$1:Lorg/wikipedia/page/PageTitle;

    iput-object p3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler;

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;->f$1:Lorg/wikipedia/page/PageTitle;

    iget-object v2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->lambda$shareSnippet$3$ShareHandler(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
