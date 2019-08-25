.class public Lcom/mopub/mobileads/factories/CustomEventBannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mopub/mobileads/factories/CustomEventBannerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/mopub/mobileads/factories/CustomEventBannerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/CustomEventBannerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/CustomEventBannerFactory;->a:Lcom/mopub/mobileads/factories/CustomEventBannerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;
    .locals 2

    .prologue
    .line 1024
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/CustomEventBanner;

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1026
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1027
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1028
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/CustomEventBanner;

    .line 15
    return-object v0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/CustomEventBannerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    sput-object p0, Lcom/mopub/mobileads/factories/CustomEventBannerFactory;->a:Lcom/mopub/mobileads/factories/CustomEventBannerFactory;

    .line 21
    return-void
.end method
