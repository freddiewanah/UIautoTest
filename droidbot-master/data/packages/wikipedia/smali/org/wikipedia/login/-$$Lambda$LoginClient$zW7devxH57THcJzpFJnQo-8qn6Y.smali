.class public final synthetic Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lorg/wikipedia/login/LoginResult;

.field private final synthetic f$2:Lorg/wikipedia/login/LoginClient$LoginCallback;

.field private final synthetic f$3:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$1:Lorg/wikipedia/login/LoginResult;

    iput-object p3, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$2:Lorg/wikipedia/login/LoginClient$LoginCallback;

    iput-object p4, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$3:Lorg/wikipedia/dataclient/WikiSite;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$1:Lorg/wikipedia/login/LoginResult;

    iget-object v2, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$2:Lorg/wikipedia/login/LoginClient$LoginCallback;

    iget-object v3, p0, Lorg/wikipedia/login/-$$Lambda$LoginClient$zW7devxH57THcJzpFJnQo-8qn6Y;->f$3:Lorg/wikipedia/dataclient/WikiSite;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/wikipedia/login/LoginClient;->lambda$getExtendedInfo$0(Ljava/lang/String;Lorg/wikipedia/login/LoginResult;Lorg/wikipedia/login/LoginClient$LoginCallback;Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
