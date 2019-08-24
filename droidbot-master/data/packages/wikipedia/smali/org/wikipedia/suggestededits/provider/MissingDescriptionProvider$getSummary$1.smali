.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getSummary(Lkotlin/Pair;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        "Lkotlin/Pair<",
        "+",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        "+",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;-><init>()V

    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    check-cast p2, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getSummary$1;->apply(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
