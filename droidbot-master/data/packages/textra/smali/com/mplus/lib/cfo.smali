.class public Lcom/mplus/lib/cfo;
.super Lcom/mplus/lib/clt;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byg;
.implements Lcom/mplus/lib/cgc;
.implements Lcom/mplus/lib/clc;


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/mplus/lib/bct;

.field public e:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Lcom/mplus/lib/cla;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/mplus/lib/cge;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/mplus/lib/clt;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mplus/lib/cfo;->c:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mplus/lib/aww;->attachment_placeholder_audio:I

    :goto_0
    iput v0, p0, Lcom/mplus/lib/cfo;->a:I

    .line 68
    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/cfo;->j:I

    .line 69
    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/cfo;->i:I

    .line 70
    return-void

    .line 66
    :cond_0
    sget v0, Lcom/mplus/lib/aww;->attachment_placeholder:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bct;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cfo;->d:Lcom/mplus/lib/bct;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cfo;->d:Lcom/mplus/lib/bct;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bdb;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bdb;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/cla;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/mplus/lib/cfo;->p:Lcom/mplus/lib/cla;

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/cfo;->p:Lcom/mplus/lib/cla;

    const-class v1, Lcom/mplus/lib/cgf;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cla;->setAnimatingDrawableType(Ljava/lang/Class;)V

    .line 115
    iget-object v0, p0, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/ddq;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/cfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iput-object v0, p0, Lcom/mplus/lib/cfo;->c:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/mplus/lib/cfo;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/cfx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/mplus/lib/cfx;

    move-result-object v1

    .line 123
    instance-of v0, v1, Lcom/mplus/lib/cft;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/mplus/lib/cft;

    invoke-interface {p2}, Lcom/mplus/lib/cla;->getMaterialForSpans()Lcom/mplus/lib/cei;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mplus/lib/cft;->a(Lcom/mplus/lib/cei;)V

    .line 125
    :cond_2
    new-instance v0, Lcom/mplus/lib/cgd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cgd;-><init>(Lcom/mplus/lib/cgc;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mplus/lib/cfx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cgd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cfo;->q:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/mplus/lib/cgf;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/cfo;->r:Lcom/mplus/lib/cge;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/cfo;->q:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/mplus/lib/cgf;

    .line 137
    new-instance v1, Lcom/mplus/lib/cge;

    iget-object v2, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    invoke-direct {v1, v0, v2, v3}, Lcom/mplus/lib/cge;-><init>(Lcom/mplus/lib/cgf;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/mplus/lib/cfo;->r:Lcom/mplus/lib/cge;

    .line 138
    invoke-virtual {v0, p1}, Lcom/mplus/lib/cgf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfo;->r:Lcom/mplus/lib/cge;

    invoke-virtual {v0}, Lcom/mplus/lib/cge;->c()V

    .line 142
    :cond_1
    return-void
.end method

.method public final a(Lcom/mplus/lib/cfx;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 170
    invoke-virtual {p1}, Lcom/mplus/lib/cfx;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 174
    instance-of v0, v1, Lcom/mplus/lib/cft;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 175
    check-cast v0, Lcom/mplus/lib/cft;

    iget-object v4, p0, Lcom/mplus/lib/cfo;->p:Lcom/mplus/lib/cla;

    invoke-interface {v4}, Lcom/mplus/lib/cla;->getMaterialForSpans()Lcom/mplus/lib/cei;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/mplus/lib/cft;->a(Lcom/mplus/lib/cei;)V

    .line 2204
    :cond_0
    iput-object v1, p0, Lcom/mplus/lib/cfo;->q:Landroid/graphics/drawable/Drawable;

    .line 3079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cls;->m:Ljava/lang/ref/WeakReference;

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cfo;->a()Lcom/mplus/lib/bct;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfo;->d:Lcom/mplus/lib/bct;

    .line 182
    invoke-virtual {p1}, Lcom/mplus/lib/cfx;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfo;->e:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/cfo;->p:Lcom/mplus/lib/cla;

    invoke-interface {v0}, Lcom/mplus/lib/cla;->b()V

    .line 186
    invoke-virtual {p1}, Lcom/mplus/lib/cfx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/mplus/lib/cfo;->d:Lcom/mplus/lib/bct;

    invoke-interface {v0}, Lcom/mplus/lib/bct;->c()J

    move-result-wide v0

    .line 188
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    .line 3229
    invoke-static {}, Lcom/mplus/lib/bmf;->c()I

    move-result v4

    add-int/lit16 v4, v4, -0xfa0

    .line 189
    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    .line 190
    :goto_0
    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p1, Lcom/mplus/lib/cfx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    sget v4, Lcom/mplus/lib/axb;->pickattachment_too_large2:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    sget v7, Lcom/mplus/lib/axb;->mms_network_settings_send_size_limit_title:I

    .line 192
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 4095
    iput v2, v0, Lcom/mplus/lib/byw;->b:I

    .line 194
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 196
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 189
    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/ddc;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/mplus/lib/ddc;

    invoke-virtual {p0}, Lcom/mplus/lib/cfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/cfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddc;-><init>(II)V

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/cfo;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/cfo;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/cfo;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1204
    iput-object v0, p0, Lcom/mplus/lib/cfo;->q:Landroid/graphics/drawable/Drawable;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfo;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
