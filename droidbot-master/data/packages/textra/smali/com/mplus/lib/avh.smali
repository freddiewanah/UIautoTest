.class public final Lcom/mplus/lib/avh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mopub/network/RequestRateTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/mopub/network/RequestRateTracker;

    invoke-direct {v0}, Lcom/mopub/network/RequestRateTracker;-><init>()V

    sput-object v0, Lcom/mplus/lib/avh;->a:Lcom/mopub/network/RequestRateTracker;

    return-void
.end method

.method public static synthetic a()Lcom/mopub/network/RequestRateTracker;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/mplus/lib/avh;->a:Lcom/mopub/network/RequestRateTracker;

    return-object v0
.end method
