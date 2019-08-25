.class public final Lcom/mplus/lib/auc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/mplus/lib/auc;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 163
    invoke-static {}, Lcom/mopub/mobileads/WebViewCacheService;->a()V

    .line 164
    return-void
.end method
