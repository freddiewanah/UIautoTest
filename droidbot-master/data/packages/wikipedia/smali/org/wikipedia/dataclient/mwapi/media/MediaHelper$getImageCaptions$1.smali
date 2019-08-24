.class final Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;
.super Ljava/lang/Object;
.source "MediaHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/dataclient/mwapi/media/MediaHelper;->getImageCaptions(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;

    invoke-direct {v0}, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;-><init>()V

    sput-object v0, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;->INSTANCE:Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lorg/wikipedia/wikidata/Entities;

    invoke-virtual {p0, p1}, Lorg/wikipedia/dataclient/mwapi/media/MediaHelper$getImageCaptions$1;->apply(Lorg/wikipedia/wikidata/Entities;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/wikidata/Entities;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/wikidata/Entities;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities;->getFirst()Lorg/wikipedia/wikidata/Entities$Entity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/wikipedia/wikidata/Entities$Entity;->labels()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/wikidata/Entities$Label;

    .line 22
    invoke-virtual {v1}, Lorg/wikipedia/wikidata/Entities$Label;->language()Ljava/lang/String;

    move-result-object v2

    const-string v3, "label.language()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/wikipedia/wikidata/Entities$Label;->value()Ljava/lang/String;

    move-result-object v1

    const-string v3, "label.value()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
