.class public Lcom/smaato/soma/mediation/MediationEventBannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventBannerFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventBanner;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventBannerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventBannerFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerFactory;

    .line 16
    return-void
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventBanner;
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/smaato/soma/mediation/MediationEventBanner;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 23
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventBanner;

    return-object v0
.end method
