.class public final synthetic Lorg/wikipedia/settings/-$$Lambda$SiteInfoClient$VoLRp4j9v96InfmmR5zYjZINAGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/dataclient/WikiSite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/settings/-$$Lambda$SiteInfoClient$VoLRp4j9v96InfmmR5zYjZINAGc;->f$0:Lorg/wikipedia/dataclient/WikiSite;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/settings/-$$Lambda$SiteInfoClient$VoLRp4j9v96InfmmR5zYjZINAGc;->f$0:Lorg/wikipedia/dataclient/WikiSite;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-static {v0, p1}, Lorg/wikipedia/settings/SiteInfoClient;->lambda$updateFor$0(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method
