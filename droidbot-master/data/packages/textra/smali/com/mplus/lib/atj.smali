.class public final Lcom/mplus/lib/atj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/mplus/lib/ato;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mplus/lib/ato;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mplus/lib/ato;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-static {p8}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iput p1, p0, Lcom/mplus/lib/atj;->a:I

    .line 56
    iput p2, p0, Lcom/mplus/lib/atj;->b:I

    .line 57
    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mplus/lib/atj;->c:I

    .line 58
    iput-object p4, p0, Lcom/mplus/lib/atj;->d:Ljava/lang/Integer;

    .line 59
    iput-object p5, p0, Lcom/mplus/lib/atj;->e:Lcom/mplus/lib/ato;

    .line 60
    iput-object p6, p0, Lcom/mplus/lib/atj;->f:Ljava/util/List;

    .line 61
    iput-object p7, p0, Lcom/mplus/lib/atj;->h:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/mplus/lib/atj;->g:Ljava/util/List;

    .line 63
    return-void

    .line 57
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 146
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/atj;->e:Lcom/mplus/lib/ato;

    iget-object v1, p0, Lcom/mplus/lib/atj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/ato;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v2, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/common/UrlAction;

    const/4 v4, 0x0

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v5, v3, v4

    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/atj$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/mplus/lib/atj$1;-><init>(Lcom/mplus/lib/atj;Ljava/lang/String;Landroid/content/Context;)V

    .line 161
    invoke-virtual {v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/mopub/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v1

    .line 188
    invoke-virtual {v1, p1, v0}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
