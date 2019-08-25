.class final Lcom/mopub/nativeads/NativeClickHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/NativeClickHandler;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mplus/lib/ava;

.field final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lcom/mplus/lib/ava;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->b:Lcom/mplus/lib/ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->b:Lcom/mplus/lib/ava;

    .line 1078
    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 1079
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ava;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeClickHandler$2;->a()V

    .line 154
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;)Z

    .line 155
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeClickHandler$2;->a()V

    .line 147
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-static {v0}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;)Z

    .line 148
    return-void
.end method
