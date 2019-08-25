.class public final Lcom/mplus/lib/ckj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Calendar;

.field private b:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mplus/lib/ckj;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/dem;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 p1, 0x0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ckj;->b:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/ckj;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisibleAnimated(Z)V

    .line 63
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/ckj;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
