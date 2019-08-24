.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    iput p2, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    iget v1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;->f$1:I

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$pageLoadLeadSection$6$PageFragmentLoadState(ILretrofit2/Response;)V

    return-void
.end method
