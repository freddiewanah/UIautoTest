.class public Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static instance:Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;-><init>()V

    sput-object v0, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)Lcom/smaato/soma/mediation/MediationEventBannerAdapter;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;->internalCreate(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    sput-object p0, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;->instance:Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;

    .line 13
    return-void
.end method


# virtual methods
.method public internalCreate(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)Lcom/smaato/soma/mediation/MediationEventBannerAdapter;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;-><init>(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)V

    return-object v0
.end method
