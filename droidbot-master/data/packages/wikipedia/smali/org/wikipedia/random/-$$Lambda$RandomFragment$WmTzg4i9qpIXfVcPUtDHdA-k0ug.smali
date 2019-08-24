.class public final synthetic Lorg/wikipedia/random/-$$Lambda$RandomFragment$WmTzg4i9qpIXfVcPUtDHdA-k0ug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/random/RandomFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/random/RandomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/random/-$$Lambda$RandomFragment$WmTzg4i9qpIXfVcPUtDHdA-k0ug;->f$0:Lorg/wikipedia/random/RandomFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/random/-$$Lambda$RandomFragment$WmTzg4i9qpIXfVcPUtDHdA-k0ug;->f$0:Lorg/wikipedia/random/RandomFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lorg/wikipedia/random/RandomFragment;->lambda$updateSaveShareButton$2$RandomFragment(Ljava/lang/Boolean;)V

    return-void
.end method
