.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchFragment$2eozEeYMvKbmuy8Q8ziuFsichnc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$2eozEeYMvKbmuy8Q8ziuFsichnc;->f$0:Lorg/wikipedia/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$2eozEeYMvKbmuy8Q8ziuFsichnc;->f$0:Lorg/wikipedia/search/SearchFragment;

    invoke-virtual {v0}, Lorg/wikipedia/search/SearchFragment;->lambda$addRecentSearch$2$SearchFragment()V

    return-void
.end method