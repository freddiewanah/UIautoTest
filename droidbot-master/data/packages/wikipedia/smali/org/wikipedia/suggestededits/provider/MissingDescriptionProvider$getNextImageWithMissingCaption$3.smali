.class final Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;
.super Ljava/lang/Object;
.source "MissingDescriptionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextImageWithMissingCaption(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;

    invoke-direct {v0}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;-><init>()V

    sput-object v0, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$getNextImageWithMissingCaption$3;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of p1, p1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider$ListEmptyException;

    return p1
.end method
