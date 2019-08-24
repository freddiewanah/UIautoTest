.class public final Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;
.super Ljava/lang/Object;
.source "MediaHelper.kt"


# static fields
.field private static final COMMONS_DB_NAME:Ljava/lang/String; = "commonswiki"

.field public static final INSTANCE:Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;

    invoke-direct {v0}, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;-><init>()V

    sput-object v0, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;->INSTANCE:Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageCaptions(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    const-string v1, "https://commons.wikimedia.org/"

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    const-string v1, "commonswiki"

    invoke-interface {v0, p1, v1}, Lorg/wikipedia/dataclient/Service;->getEntitiesByTitle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    sget-object v0, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;->INSTANCE:Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ServiceFactory.get(WikiS\u2026aptions\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
