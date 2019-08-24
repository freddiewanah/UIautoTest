.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragment$TaWhSFZ6DYEn_mG4MbUe7PcOyV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$TaWhSFZ6DYEn_mG4MbUe7PcOyV0;->f$0:Lorg/wikipedia/page/PageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$TaWhSFZ6DYEn_mG4MbUe7PcOyV0;->f$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->lambda$updateBookmarkAndMenuOptionsFromDao$5$PageFragment()V

    return-void
.end method
