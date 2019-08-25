.class public final Lcom/mplus/lib/avb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Lcom/mplus/lib/avb;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/mplus/lib/avb;

    invoke-direct {v0}, Lcom/mplus/lib/avb;-><init>()V

    sput-object v0, Lcom/mplus/lib/avb;->h:Lcom/mplus/lib/avb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mplus/lib/avb;
    .locals 5

    .prologue
    .line 36
    new-instance v1, Lcom/mplus/lib/avb;

    invoke-direct {v1}, Lcom/mplus/lib/avb;-><init>()V

    .line 37
    iput-object p0, v1, Lcom/mplus/lib/avb;->a:Landroid/view/View;

    .line 39
    :try_start_0
    iget v0, p1, Lcom/mopub/nativeads/ViewBinder;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mplus/lib/avb;->b:Landroid/widget/TextView;

    .line 40
    iget v0, p1, Lcom/mopub/nativeads/ViewBinder;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mplus/lib/avb;->c:Landroid/widget/TextView;

    .line 41
    iget v0, p1, Lcom/mopub/nativeads/ViewBinder;->d:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mplus/lib/avb;->d:Landroid/widget/TextView;

    .line 43
    iget v0, p1, Lcom/mopub/nativeads/ViewBinder;->e:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mplus/lib/avb;->e:Landroid/widget/ImageView;

    .line 45
    iget v0, p1, Lcom/mopub/nativeads/ViewBinder;->f:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mplus/lib/avb;->f:Landroid/widget/ImageView;

    .line 47
    iget v0, p1, Lcom/mopub/nativeads/ViewBinder;->g:I

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mplus/lib/avb;->g:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Could not cast from id in ViewBinder to expected View type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/mplus/lib/avb;->h:Lcom/mplus/lib/avb;

    goto :goto_0
.end method
