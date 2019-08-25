.class public Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->instance:Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;

    .line 15
    return-void
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 22
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-object v0
.end method
