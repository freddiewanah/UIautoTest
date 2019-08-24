.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$B65tDc9C7Y8pIHw4L18n4g5jUnU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$B65tDc9C7Y8pIHw4L18n4g5jUnU;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$B65tDc9C7Y8pIHw4L18n4g5jUnU;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$pageLoadCheckReadingLists$3$PageFragmentLoadState()V

    return-void
.end method
