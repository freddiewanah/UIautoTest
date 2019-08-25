.class public Lcom/mopub/network/PlayServicesUrlRewriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# static fields
.field public static final DO_NOT_TRACK_TEMPLATE:Ljava/lang/String; = "mp_tmpl_do_not_track"

.field public static final UDID_TEMPLATE:Ljava/lang/String; = "mp_tmpl_advertising_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const-string v0, "mp_tmpl_advertising_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp_tmpl_do_not_track"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object p1

    .line 32
    :cond_1
    invoke-static {}, Lcom/mopub/common/ClientMetadata;->getInstance()Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v0

    .line 38
    const-string v1, "mp_tmpl_advertising_id"

    .line 39
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/AdvertisingId;->getIdWithPrefix(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "mp_tmpl_do_not_track"

    invoke-virtual {v0}, Lcom/mopub/common/privacy/AdvertisingId;->isDoNotTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method
