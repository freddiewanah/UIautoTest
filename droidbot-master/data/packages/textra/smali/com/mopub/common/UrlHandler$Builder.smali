.class public Lcom/mopub/common/UrlHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mopub/common/UrlHandler$ResultActions;

.field private c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/mopub/common/UrlAction;->NOOP:Lcom/mopub/common/UrlAction;

    .line 70
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 72
    invoke-static {}, Lcom/mopub/common/UrlHandler;->a()Lcom/mopub/common/UrlHandler$ResultActions;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->b:Lcom/mopub/common/UrlHandler$ResultActions;

    .line 74
    invoke-static {}, Lcom/mopub/common/UrlHandler;->b()Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/common/UrlHandler$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/common/UrlHandler;
    .locals 7

    .prologue
    .line 157
    new-instance v0, Lcom/mopub/common/UrlHandler;

    iget-object v1, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    iget-object v2, p0, Lcom/mopub/common/UrlHandler$Builder;->b:Lcom/mopub/common/UrlHandler$ResultActions;

    iget-object v3, p0, Lcom/mopub/common/UrlHandler$Builder;->c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    iget-boolean v4, p0, Lcom/mopub/common/UrlHandler$Builder;->d:Z

    iget-object v5, p0, Lcom/mopub/common/UrlHandler$Builder;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/mopub/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/mopub/common/UrlHandler$ResultActions;Lcom/mopub/common/UrlHandler$MoPubSchemeListener;ZLjava/lang/String;B)V

    return-object v0
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->e:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->c:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    .line 126
    return-object p0
.end method

.method public withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mopub/common/UrlHandler$Builder;->b:Lcom/mopub/common/UrlHandler$ResultActions;

    .line 114
    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 89
    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/common/UrlAction;",
            ">;)",
            "Lcom/mopub/common/UrlHandler$Builder;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 102
    return-object p0
.end method

.method public withoutMoPubBrowser()Lcom/mopub/common/UrlHandler$Builder;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/UrlHandler$Builder;->d:Z

    .line 137
    return-object p0
.end method
