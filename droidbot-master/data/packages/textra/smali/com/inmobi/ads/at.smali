.class public Lcom/inmobi/ads/at;
.super Lcom/inmobi/ads/ca$a;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/au$b;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Lcom/inmobi/ads/au;

.field private final c:Lcom/inmobi/ads/ah;

.field private final d:Lcom/inmobi/ads/au$c;

.field private final e:Lcom/inmobi/ads/au$a;

.field private final f:Lcom/inmobi/ads/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/inmobi/ads/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/at;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;)V
    .locals 8

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/inmobi/ads/ca$a;-><init>()V

    .line 22
    new-instance v0, Lcom/inmobi/ads/at$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$1;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->d:Lcom/inmobi/ads/au$c;

    .line 30
    new-instance v0, Lcom/inmobi/ads/at$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$2;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->e:Lcom/inmobi/ads/au$a;

    .line 39
    new-instance v0, Lcom/inmobi/ads/at$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/at$3;-><init>(Lcom/inmobi/ads/at;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->f:Lcom/inmobi/ads/bg;

    .line 151
    iput-object p3, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    .line 152
    new-instance v0, Lcom/inmobi/ads/au;

    iget-object v3, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    iget-object v5, p0, Lcom/inmobi/ads/at;->d:Lcom/inmobi/ads/au$c;

    iget-object v6, p0, Lcom/inmobi/ads/at;->e:Lcom/inmobi/ads/au$a;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/au;-><init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au$c;Lcom/inmobi/ads/au$a;Lcom/inmobi/ads/au$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 154
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 1134
    iget-object v0, v0, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    .line 1456
    iget v0, p3, Lcom/inmobi/ads/ah;->s:I

    .line 154
    invoke-static {v0}, Lcom/inmobi/ads/NativeViewFactory;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    iget-object v1, p0, Lcom/inmobi/ads/at;->f:Lcom/inmobi/ads/bg;

    .line 2138
    iput-object v1, v0, Lcom/inmobi/ads/au;->a:Lcom/inmobi/ads/bg;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/at;)Lcom/inmobi/ads/ah;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    if-nez p1, :cond_1

    .line 162
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 163
    invoke-virtual {v0, v1, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    .line 3041
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/inmobi/ads/aw;->a:Ljava/lang/ref/WeakReference;

    .line 181
    const-string v1, "InMobiAdView"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/aw;->setTag(Ljava/lang/Object;)V

    .line 182
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 164
    invoke-virtual {v0, v1, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, "InMobiAdView"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    check-cast v0, Lcom/inmobi/ads/aw;

    .line 169
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 170
    invoke-virtual {v1, v0, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 171
    invoke-virtual {v1, v0, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 176
    invoke-virtual {v0, v1, p2, p4}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 177
    invoke-virtual {v0, v1, p2, p4}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    invoke-virtual {v0}, Lcom/inmobi/ads/au;->b()V

    .line 218
    invoke-super {p0}, Lcom/inmobi/ads/ca$a;->a()V

    .line 219
    return-void
.end method

.method public final a(Lcom/inmobi/ads/bb;)V
    .locals 2

    .prologue
    .line 3313
    iget v0, p1, Lcom/inmobi/ads/ak;->k:I

    .line 223
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/inmobi/ads/at;->c:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->b()V

    .line 226
    :cond_0
    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/inmobi/ads/ca$a;->b()Z

    move-result v0

    return v0
.end method
