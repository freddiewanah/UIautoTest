.class public Lcom/mopub/mobileads/factories/VastManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/mopub/mobileads/factories/VastManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/mopub/mobileads/factories/VastManagerFactory;

    invoke-direct {v0}, Lcom/mopub/mobileads/factories/VastManagerFactory;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/mopub/mobileads/VastManager;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->internalCreate(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/mopub/mobileads/factories/VastManagerFactory;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/mopub/mobileads/factories/VastManagerFactory;->a:Lcom/mopub/mobileads/factories/VastManagerFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public internalCreate(Landroid/content/Context;Z)Lcom/mopub/mobileads/VastManager;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/mopub/mobileads/VastManager;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/VastManager;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
