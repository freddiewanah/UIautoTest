.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageActivity$-56BoA0JWb6opaQfzZYtgl0r6oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageActivity$-56BoA0JWb6opaQfzZYtgl0r6oo;->f$0:Lorg/wikipedia/page/PageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageActivity$-56BoA0JWb6opaQfzZYtgl0r6oo;->f$0:Lorg/wikipedia/page/PageActivity;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageActivity;->lambda$loadNewLanguageMainPage$2$PageActivity()V

    return-void
.end method
