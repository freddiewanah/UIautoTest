.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchFragment;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;->f$0:Lorg/wikipedia/search/SearchFragment;

    iput-object p2, p0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;->f$0:Lorg/wikipedia/search/SearchFragment;

    iget-object v1, p0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/wikipedia/search/SearchFragment;->lambda$addRecentSearch$1$SearchFragment(Ljava/lang/String;)V

    return-void
.end method
