.class public final Lcom/mplus/lib/aza;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/d;
.implements Lcom/mplus/lib/axt;
.implements Lcom/mplus/lib/ayd;


# instance fields
.field private final a:I

.field private b:Lcom/mplus/lib/ayp;

.field private c:Lcom/mplus/lib/axq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mplus/lib/ayp;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 45
    iput p2, p0, Lcom/mplus/lib/aza;->a:I

    .line 46
    iput-object p3, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/axq;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    .line 1131
    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 60
    :goto_0
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 61
    return-void

    .line 1138
    :cond_0
    new-instance v1, Lcom/facebook/ads/q;

    iget-object v2, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    iget-object v2, v2, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2000
    iput-object p0, v1, Lcom/facebook/ads/q;->a:Lcom/facebook/ads/d;

    .line 1140
    sget-object v0, Lcom/facebook/ads/s;->e:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/q;->a(Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/ayc;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0, p1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayc;)V

    .line 121
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 122
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/a;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 5263
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v0, v0, Lcom/mplus/lib/aym;->l:Z

    .line 97
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    .line 7061
    iget-object v2, v2, Lcom/mplus/lib/ayp;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onClicked()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 103
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v0}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/aza;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/axp;->a(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 5145
    new-instance v0, Lcom/mplus/lib/azb;

    invoke-direct {v0}, Lcom/mplus/lib/azb;-><init>()V

    .line 5146
    iget-object v1, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    iput-object v1, v0, Lcom/mplus/lib/azb;->a:Lcom/mplus/lib/ayp;

    .line 5147
    check-cast p1, Lcom/facebook/ads/q;

    iput-object p1, v0, Lcom/mplus/lib/azb;->b:Lcom/facebook/ads/q;

    .line 5148
    iget-object v1, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/azb;->c:Landroid/app/Activity;

    .line 5151
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_0

    .line 5153
    invoke-static {}, Lcom/mplus/lib/ayy;->a()Lcom/mplus/lib/ayy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ayy;->b()Lcom/mplus/lib/ayz;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/azb;->f:Lcom/mplus/lib/ayz;

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Lcom/mplus/lib/ayc;->a(Lcom/mplus/lib/ayd;)V

    .line 91
    return-void

    .line 5160
    :cond_1
    new-instance v0, Lcom/mplus/lib/azc;

    invoke-direct {v0}, Lcom/mplus/lib/azc;-><init>()V

    .line 5161
    iget-object v1, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    iput-object v1, v0, Lcom/mplus/lib/azc;->a:Lcom/mplus/lib/ayp;

    .line 5162
    check-cast p1, Lcom/facebook/ads/q;

    iput-object p1, v0, Lcom/mplus/lib/azc;->b:Lcom/facebook/ads/q;

    .line 5163
    iget-object v1, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/azc;->c:Landroid/app/Activity;

    .line 5166
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_0

    .line 5168
    invoke-static {}, Lcom/mplus/lib/ayy;->a()Lcom/mplus/lib/ayy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ayy;->b()Lcom/mplus/lib/ayz;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/azc;->f:Lcom/mplus/lib/ayz;

    goto :goto_0
.end method

.method public final onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    iget-object v1, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    invoke-interface {v0, v1}, Lcom/mplus/lib/axq;->a(Lcom/mplus/lib/ayl;)V

    .line 73
    invoke-interface {p1}, Lcom/facebook/ads/a;->a()V

    .line 76
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aza;->c:Lcom/mplus/lib/axq;

    invoke-interface {v1}, Lcom/mplus/lib/axq;->a()Lcom/mplus/lib/axp;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/axp;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aza;->b:Lcom/mplus/lib/ayp;

    .line 3175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4000
    iget v4, p2, Lcom/facebook/ads/c;->i:I

    .line 3175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5000
    iget-object v4, p2, Lcom/facebook/ads/c;->j:Ljava/lang/String;

    .line 3175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/axs;->a(Landroid/app/Activity;Lcom/mplus/lib/ayl;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
