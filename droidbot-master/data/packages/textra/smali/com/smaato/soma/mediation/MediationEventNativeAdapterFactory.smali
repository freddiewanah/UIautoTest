.class public Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventNative;
    .locals 2

    .prologue
    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/smaato/soma/mediation/MediationEventNative;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->internalCreate(Ljava/lang/Class;)Lcom/smaato/soma/mediation/MediationEventNative;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;

    .line 27
    return-void
.end method


# virtual methods
.method public internalCreate(Ljava/lang/Class;)Lcom/smaato/soma/mediation/MediationEventNative;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/smaato/soma/mediation/MediationEventNative;",
            ">;)",
            "Lcom/smaato/soma/mediation/MediationEventNative;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 35
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventNative;

    return-object v0
.end method
