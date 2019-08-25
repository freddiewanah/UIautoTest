.class public final Lcom/mplus/lib/cfk;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/byn;
.implements Lcom/mplus/lib/cab;
.implements Lcom/mplus/lib/cbd;
.implements Lcom/mplus/lib/ccb;
.implements Lcom/mplus/lib/chb;


# static fields
.field private static final t:I


# instance fields
.field private A:I

.field private B:Lcom/mplus/lib/bpm;

.field private C:Lcom/mplus/lib/cfj;

.field private D:Z

.field private E:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field private F:Lcom/mplus/lib/cky;

.field private G:Lcom/mplus/lib/cfn;

.field private H:Lcom/mplus/lib/cff;

.field private I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field private J:Lcom/mplus/lib/cjl;

.field private K:Lcom/facebook/rebound/f;

.field public a:Lcom/mplus/lib/cnf;

.field public b:Z

.field public c:Lcom/mplus/lib/cao;

.field public d:Lcom/mplus/lib/cap;

.field public e:Lcom/mplus/lib/cap;

.field public h:Lcom/mplus/lib/cap;

.field i:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field j:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field k:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field l:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field m:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field n:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field o:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public p:Lcom/mplus/lib/cfh;

.field public q:Lcom/mplus/lib/cgz;

.field public r:Lcom/mplus/lib/chl;

.field public s:Lcom/mplus/lib/chw;

.field private u:Lcom/mplus/lib/bzz;

.field private v:Lcom/mplus/lib/cfu;

.field private w:Ljava/lang/Runnable;

.field private x:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field private y:Lcom/mplus/lib/bxw;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x30

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cfk;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cnf;Lcom/mplus/lib/cfj;)V
    .locals 4

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cfk;->A:I

    .line 192
    iput-object p1, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 193
    iput-object p2, p0, Lcom/mplus/lib/cfk;->a:Lcom/mplus/lib/cnf;

    .line 194
    iput-object p3, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    .line 196
    new-instance v0, Lcom/mplus/lib/cfu;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cfu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    .line 198
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-double v2, v1

    .line 3244
    iput-wide v2, v0, Lcom/facebook/rebound/f;->k:D

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-double v2, v1

    .line 4226
    iput-wide v2, v0, Lcom/facebook/rebound/f;->j:D

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cfk;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    return-object v0
.end method

.method private static a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 1158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->e()Lcom/mplus/lib/cao;

    move-result-object v0

    .line 1161
    if-nez v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V
    .locals 2

    .prologue
    .line 914
    new-instance v0, Lcom/mplus/lib/cfk$6;

    .line 35093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 916
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/mplus/lib/cfk$6;-><init>(Lcom/mplus/lib/cfk;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 914
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 924
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 929
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 36093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 929
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    .line 37059
    iget-object v0, v0, Lcom/mplus/lib/cff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37060
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 931
    :goto_0
    if-ne p1, v0, :cond_4

    .line 959
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v2

    .line 37062
    goto :goto_0

    .line 938
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cff;->b(Landroid/view/View;)V

    .line 940
    const/4 v1, 0x1

    .line 941
    iget-object v0, p0, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_6

    .line 37981
    iget-object v0, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    if-nez v0, :cond_5

    .line 37982
    new-instance v0, Lcom/mplus/lib/chl;

    .line 38430
    iget-object v3, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 37982
    iget-object v4, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-direct {v0, v3, v4, p0}, Lcom/mplus/lib/chl;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cfj;Lcom/mplus/lib/cfk;)V

    iput-object v0, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    .line 37983
    iget-object v3, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/mplus/lib/awy;->pluspanel_emojis:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iget-object v2, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    invoke-direct {p0, v2}, Lcom/mplus/lib/cfk;->b(Lcom/mplus/lib/cfh;)Lcom/mplus/lib/ccu;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/mplus/lib/chl;->a(Lcom/mplus/lib/cap;Lcom/mplus/lib/ccu;)V

    .line 37988
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SendText;->requestFocus()Z

    .line 37990
    iget-object v0, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfh;)V

    move v0, v1

    .line 956
    :goto_2
    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cff;->a(Landroid/view/View;)V

    goto :goto_1

    .line 943
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_8

    const-string v0, "android.permission.CAMERA"

    const/16 v3, 0x2272

    invoke-direct {p0, v0, v3}, Lcom/mplus/lib/cfk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38994
    iget-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-nez v0, :cond_7

    .line 38995
    new-instance v0, Lcom/mplus/lib/cgz;

    .line 39430
    iget-object v3, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 38995
    invoke-direct {v0, v3, p0}, Lcom/mplus/lib/cgz;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/chb;)V

    iput-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    .line 38996
    iget-object v3, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    iget-object v4, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/mplus/lib/awy;->pluspanel_camera:I

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iget-object v2, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    invoke-direct {p0, v2}, Lcom/mplus/lib/cfk;->b(Lcom/mplus/lib/cfh;)Lcom/mplus/lib/ccu;

    move-result-object v2

    new-instance v5, Lcom/mplus/lib/ddc;

    iget-object v6, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    invoke-interface {v6}, Lcom/mplus/lib/cao;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    invoke-interface {v7}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/mplus/lib/ddc;-><init>(II)V

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/mplus/lib/cgz;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;Lcom/mplus/lib/ccu;Lcom/mplus/lib/ddc;)V

    .line 38999
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfh;)V

    move v0, v1

    .line 944
    goto :goto_2

    .line 945
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_a

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v3, 0x2271

    invoke-direct {p0, v0, v3}, Lcom/mplus/lib/cfk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40013
    iget-object v0, p0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    if-nez v0, :cond_9

    .line 40014
    new-instance v0, Lcom/mplus/lib/chw;

    .line 40430
    iget-object v3, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 40015
    iget-object v4, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    invoke-direct {v0, v3, p0, v4}, Lcom/mplus/lib/chw;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cfk;Lcom/mplus/lib/cfu;)V

    iput-object v0, p0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 40019
    iget-object v3, p0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 40020
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/mplus/lib/awy;->pluspanel_gallery:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    iget-object v2, p0, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    .line 41430
    iget-object v4, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 40022
    invoke-virtual {v4}, Lcom/mplus/lib/bzz;->n()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    .line 40023
    invoke-direct {p0, v5}, Lcom/mplus/lib/cfk;->b(Lcom/mplus/lib/cfh;)Lcom/mplus/lib/ccu;

    move-result-object v5

    .line 40019
    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/mplus/lib/chw;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cap;ILcom/mplus/lib/ccu;)V

    .line 40027
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/cfk;->s:Lcom/mplus/lib/chw;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfh;)V

    move v0, v1

    .line 946
    goto/16 :goto_2

    .line 947
    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/cfk;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_b

    .line 948
    const/16 v0, 0xd1

    iget-object v2, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    .line 42176
    iget-object v2, v2, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 948
    sget v3, Lcom/mplus/lib/axb;->plusPanel_activity_not_found:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;I)V

    move v0, v1

    goto/16 :goto_2

    .line 949
    :cond_b
    iget-object v0, p0, Lcom/mplus/lib/cfk;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_c

    .line 950
    const/16 v0, 0xd2

    iget-object v2, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    .line 42180
    iget-object v2, v2, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 950
    sget v3, Lcom/mplus/lib/axb;->plusPanel_activity_not_found:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;I)V

    move v0, v1

    goto/16 :goto_2

    .line 951
    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/cfk;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_f

    .line 43003
    iget-object v0, p0, Lcom/mplus/lib/cfk;->J:Lcom/mplus/lib/cjl;

    if-nez v0, :cond_d

    .line 43004
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_e

    new-instance v0, Lcom/mplus/lib/cjm;

    .line 43430
    iget-object v2, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 43005
    iget-object v3, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v3}, Lcom/mplus/lib/cfj;->b()Lcom/mplus/lib/ckj;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/cjm;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ckj;)V

    .line 43006
    :goto_3
    check-cast v0, Lcom/mplus/lib/cjl;

    iput-object v0, p0, Lcom/mplus/lib/cfk;->J:Lcom/mplus/lib/cjl;

    .line 43007
    iget-object v0, p0, Lcom/mplus/lib/cfk;->J:Lcom/mplus/lib/cjl;

    invoke-interface {v0}, Lcom/mplus/lib/cjl;->d()V

    .line 43009
    :cond_d
    iget-object v0, p0, Lcom/mplus/lib/cfk;->J:Lcom/mplus/lib/cjl;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/cfh;)V

    move v0, v1

    .line 952
    goto/16 :goto_2

    .line 43005
    :cond_e
    new-instance v0, Lcom/mplus/lib/cjn;

    .line 44430
    iget-object v2, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 43006
    iget-object v3, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v3}, Lcom/mplus/lib/cfj;->b()Lcom/mplus/lib/ckj;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/cjn;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/ckj;)V

    goto :goto_3

    .line 954
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private a(Lcom/mplus/lib/cfh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1033
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-ne p1, v0, :cond_0

    .line 1066
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-interface {v0}, Lcom/mplus/lib/cfh;->a()Lcom/mplus/lib/cao;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_1

    .line 1043
    iget-object v1, p0, Lcom/mplus/lib/cfk;->I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b(Lcom/mplus/lib/cao;)V

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-interface {v0, v2}, Lcom/mplus/lib/cfh;->a(Z)V

    .line 1050
    :cond_2
    iput-object p1, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    .line 1052
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-eqz v0, :cond_4

    .line 1055
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-interface {v0}, Lcom/mplus/lib/cfh;->a()Lcom/mplus/lib/cao;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_3

    .line 1057
    iget-object v1, p0, Lcom/mplus/lib/cfk;->I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->addView(Landroid/view/View;I)V

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cfh;->a(Z)V

    .line 48210
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cfk;->A:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cfk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/mplus/lib/cfk;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cfk;Z)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cfk;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 977
    :goto_0
    return v0

    .line 45430
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 968
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v2, v0, p2}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46430
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 974
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bzz;->b(Lcom/mplus/lib/cab;)V

    .line 47430
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 975
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bzz;->a(Lcom/mplus/lib/cab;)V

    move v0, v1

    .line 977
    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/cfh;)Lcom/mplus/lib/ccu;
    .locals 2

    .prologue
    .line 1124
    new-instance v0, Lcom/mplus/lib/cfi;

    .line 49093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1124
    invoke-direct {v0, v1, p0, p0, p1}, Lcom/mplus/lib/cfi;-><init>(Landroid/content/Context;Lcom/mplus/lib/byn;Lcom/mplus/lib/cfk;Lcom/mplus/lib/cfh;)V

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/cfk;)Lcom/mplus/lib/cjl;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cfk;->J:Lcom/mplus/lib/cjl;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/cfk;)Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cfk;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/cfk;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->m()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v0

    .line 1100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1102
    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/SendText;->setShowSoftInputOnFocus(Z)V

    .line 1121
    :goto_0
    return-void

    .line 1106
    :cond_0
    new-instance v1, Lcom/mplus/lib/cfk$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/mplus/lib/cfk$7;-><init>(Lcom/mplus/lib/cfk;Lcom/mplus/lib/ui/common/SendText;Z)V

    invoke-static {v0, v1}, Lcom/mplus/lib/dcr;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e(Z)I
    .locals 1

    .prologue
    .line 1128
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->t()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    move-result v0

    goto :goto_0
.end method

.method private f(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1146
    iget-object v2, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 49196
    iget-wide v2, v2, Lcom/facebook/rebound/f;->h:D

    .line 1146
    invoke-direct {p0, p1}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 50150
    invoke-direct {p0, v1}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v3

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 1146
    :goto_0
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50150
    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/16 v4, 0x43

    .line 1167
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v0

    .line 50152
    iget-object v1, v0, Lcom/mplus/lib/ui/common/SendText;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_0

    .line 50154
    iget-object v1, v0, Lcom/mplus/lib/ui/common/SendText;->a:Landroid/view/inputmethod/InputConnection;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50155
    iget-object v0, v0, Lcom/mplus/lib/ui/common/SendText;->a:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1168
    :cond_0
    return-void
.end method

.method private r()I
    .locals 2

    .prologue
    .line 1171
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->u()V

    .line 1172
    invoke-static {}, Lcom/mplus/lib/dem;->e()I

    move-result v1

    .line 1173
    iget-object v0, p0, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getPaddingBottom()I

    move-result v0

    .line 1174
    if-ge v0, v1, :cond_0

    .line 1175
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->s()Lcom/mplus/lib/bpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1177
    :cond_0
    if-ge v0, v1, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1180
    :cond_1
    return v0
.end method

.method private s()Lcom/mplus/lib/bpm;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/mplus/lib/cfk;->B:Lcom/mplus/lib/bpm;

    if-nez v0, :cond_0

    .line 50157
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 1185
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ap:Lcom/mplus/lib/bpm;

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/cfk;->B:Lcom/mplus/lib/bpm;

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->B:Lcom/mplus/lib/bpm;

    return-object v0

    .line 1185
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->ao:Lcom/mplus/lib/bpm;

    goto :goto_0
.end method

.method private t()I
    .locals 3

    .prologue
    .line 1194
    iget v0, p0, Lcom/mplus/lib/cfk;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->h()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/mplus/lib/cfh;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/cfk;->A:I

    .line 1198
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cfk;->A:I

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1202
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getFitsSystemWindows()Z

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 1205
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/view/Window;)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 1207
    :cond_0
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    .line 481
    new-instance v0, Lcom/mplus/lib/bxw;

    invoke-direct {v0}, Lcom/mplus/lib/bxw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cfk;->y:Lcom/mplus/lib/bxw;

    .line 482
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 16153
    iget-object v0, v0, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 482
    double-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/cfk;->z:I

    .line 484
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    if-ne v0, v1, :cond_0

    .line 485
    invoke-static {}, Lcom/mplus/lib/cml;->d()V

    .line 487
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cnk;->a()V

    .line 488
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;I)I
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/mplus/lib/cfk;->e:Lcom/mplus/lib/cap;

    if-ne p1, v0, :cond_3

    .line 820
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 823
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 828
    :goto_0
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 829
    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    .line 830
    :goto_1
    if-eqz v1, :cond_2

    .line 831
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 837
    :cond_0
    :goto_2
    return v0

    .line 829
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 833
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 4346
    iget-boolean v0, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 260
    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 264
    :cond_0
    iput-boolean v7, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 4862
    iget-object v0, p0, Lcom/mplus/lib/cfk;->x:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    if-nez v0, :cond_2

    .line 4867
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->B_()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->pluspanel:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v0, p0, Lcom/mplus/lib/cfk;->x:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 4868
    iget-object v0, p0, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->x:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 5430
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 6200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 4870
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    .line 4871
    new-instance v1, Lcom/mplus/lib/dcg;

    invoke-direct {v1}, Lcom/mplus/lib/dcg;-><init>()V

    .line 7042
    iget-object v3, v1, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/mplus/lib/dch;

    new-array v5, v7, [I

    const v6, 0x10102fe

    aput v6, v5, v8

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/dch;-><init>([II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8037
    iget-object v3, v1, Lcom/mplus/lib/dcg;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/mplus/lib/dch;

    new-array v5, v7, [I

    const v6, 0x10100a7

    aput v6, v5, v8

    invoke-direct {v4, v5, v0}, Lcom/mplus/lib/dch;-><init>([II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4873
    const/16 v3, 0x6e

    .line 4874
    invoke-static {v0, v3}, Lcom/mplus/lib/dcj;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcg;->b(I)Lcom/mplus/lib/dcg;

    move-result-object v0

    .line 4875
    invoke-virtual {v0}, Lcom/mplus/lib/dcg;->a()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4877
    iget-object v0, p0, Lcom/mplus/lib/cfk;->x:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    sget v1, Lcom/mplus/lib/awx;->tabsContainer:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 4878
    sget v1, Lcom/mplus/lib/awx;->tabs:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    .line 4879
    sget v4, Lcom/mplus/lib/awx;->showKeyboardButton:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_abc:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4880
    sget v4, Lcom/mplus/lib/awx;->emojis_button:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_emojitab_icon:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4881
    sget v4, Lcom/mplus/lib/awx;->camera_button:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_cameratab_icon:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4882
    sget v4, Lcom/mplus/lib/awx;->images_button:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_imagetab_icon:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4883
    sget v4, Lcom/mplus/lib/awx;->contact_button:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->m:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_contacttab_icon:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4884
    sget v4, Lcom/mplus/lib/awx;->giphy_button:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->n:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_giphytab_icon:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4885
    sget v4, Lcom/mplus/lib/awx;->schedule_button:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/cfk;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v5, Lcom/mplus/lib/aww;->pluspanel_scheduletab_icon:I

    invoke-direct {p0, v3, v4, v5}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4886
    sget v4, Lcom/mplus/lib/awx;->backspaceButton:I

    invoke-static {v1, v4}, Lcom/mplus/lib/cfk;->a(Lcom/mplus/lib/ui/common/base/BaseLinearLayout;I)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/cfk;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    sget v4, Lcom/mplus/lib/aww;->pluspanel_backspace:I

    invoke-direct {p0, v3, v1, v4}, Lcom/mplus/lib/cfk;->a(Landroid/content/res/ColorStateList;Lcom/mplus/lib/ui/common/base/BaseImageView;I)V

    .line 4888
    new-instance v1, Lcom/mplus/lib/cff;

    invoke-direct {v1}, Lcom/mplus/lib/cff;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    .line 4889
    iget-object v1, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    iget-object v3, p0, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const-string v4, "emojis"

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cff;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4890
    iget-object v1, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    iget-object v3, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const-string v4, "camera"

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cff;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4891
    iget-object v1, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    iget-object v3, p0, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const-string v4, "images"

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cff;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4892
    iget-object v1, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    iget-object v3, p0, Lcom/mplus/lib/cfk;->o:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const-string v4, "schedule"

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/cff;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4894
    iget-object v1, p0, Lcom/mplus/lib/cfk;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4896
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bax;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4897
    iget-object v1, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setVisibility(I)V

    .line 4899
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4900
    iget-object v1, p0, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4902
    iget-object v1, p0, Lcom/mplus/lib/cfk;->x:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    sget v3, Lcom/mplus/lib/awx;->content:I

    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v1, p0, Lcom/mplus/lib/cfk;->I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 4905
    new-instance v1, Lcom/mplus/lib/cky;

    invoke-direct {v1, v0, v8}, Lcom/mplus/lib/cky;-><init>(Lcom/mplus/lib/cap;Z)V

    iput-object v1, p0, Lcom/mplus/lib/cfk;->F:Lcom/mplus/lib/cky;

    .line 4906
    new-instance v1, Lcom/mplus/lib/cfn;

    sget v3, Lcom/mplus/lib/cfk;->t:I

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/cfn;-><init>(Lcom/mplus/lib/cfk;I)V

    iput-object v1, p0, Lcom/mplus/lib/cfk;->G:Lcom/mplus/lib/cfn;

    .line 8430
    iget-object v1, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 9200
    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 4909
    invoke-interface {v1}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundColorDirect(I)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    .line 10049
    iget-object v0, v0, Lcom/mplus/lib/cff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10050
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->Y:Lcom/mplus/lib/bqc;

    invoke-virtual {v4}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 269
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->g()V

    .line 273
    invoke-virtual {p0, v7}, Lcom/mplus/lib/cfk;->c(Z)V

    .line 275
    iget-object v0, p0, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    invoke-interface {v0, v7}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 276
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    invoke-direct {p0, v8}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 277
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 10196
    iget-wide v4, v1, Lcom/facebook/rebound/f;->h:D

    .line 11113
    invoke-virtual {v0, v4, v5, v7}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 279
    iget-object v0, p0, Lcom/mplus/lib/cfk;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/mplus/lib/cfk;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 281
    :cond_4
    iput-object v2, p0, Lcom/mplus/lib/cfk;->w:Ljava/lang/Runnable;

    .line 283
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->d()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 10052
    goto :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/mplus/lib/cfk;->y:Lcom/mplus/lib/bxw;

    int-to-float v1, p1

    .line 17031
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/bxw;->a(FJ)V

    .line 495
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    iget v1, p0, Lcom/mplus/lib/cfk;->z:I

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    move-result v2

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/dem;->b(III)I

    move-result v1

    int-to-double v2, v1

    .line 17113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 496
    return-void
.end method

.method public final a(ILandroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    .line 14072
    iget-object v0, v0, Lcom/mplus/lib/cfu;->a:Landroid/app/Activity;

    .line 14073
    invoke-static {v0}, Lcom/mplus/lib/bao;->b(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 14074
    invoke-interface {v0, p1}, Lcom/mplus/lib/bak;->a(I)Lcom/mplus/lib/bak;

    move-result-object v0

    .line 14075
    invoke-interface {v0, p2}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 14093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 379
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 14095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 379
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0
.end method

.method public final a(I[I)V
    .locals 2

    .prologue
    .line 760
    const/4 v0, 0x0

    .line 761
    const/16 v1, 0x2271

    if-ne p1, v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 766
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 785
    :goto_1
    return-void

    .line 763
    :cond_1
    const/16 v1, 0x2272

    if-ne p1, v1, :cond_0

    .line 764
    iget-object v0, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto :goto_0

    .line 770
    :cond_2
    array-length v1, p2

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget v1, p2, v1

    if-nez v1, :cond_4

    .line 32346
    iget-boolean v1, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 773
    if-eqz v1, :cond_3

    .line 774
    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(Landroid/view/View;)V

    goto :goto_1

    .line 776
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->a()V

    goto :goto_1

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cff;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 593
    if-nez p1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->j()V

    .line 630
    :goto_0
    return-void

    .line 602
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bce;->j()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 605
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 607
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error compressing bitmap to file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/mplus/lib/bud; {:try_start_3 .. :try_end_3} :catch_1

    .line 627
    :catch_0
    move-exception v0

    .line 629
    :cond_1
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->a(Z)V

    goto :goto_0

    .line 609
    :cond_2
    :try_start_4
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 613
    new-instance v1, Lcom/mplus/lib/cfo;

    const-string v2, "image/*"

    invoke-direct {v1, v2}, Lcom/mplus/lib/cfo;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    .line 615
    iget-object v2, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v2}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v2

    .line 24078
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    .line 615
    invoke-virtual {v2, v1}, Lcom/mplus/lib/ui/common/SendText;->a(Ljava/lang/CharSequence;)V

    .line 618
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bbt;->H:Lcom/mplus/lib/boy;

    invoke-virtual {v1}, Lcom/mplus/lib/boy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25080
    sget-object v1, Lcom/mplus/lib/bix;->a:Lcom/mplus/lib/bix;

    .line 620
    sget-object v2, Lcom/mplus/lib/dcw;->a:Ljava/lang/String;

    const-string v3, "image/jpg"

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/jpg"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/mplus/lib/bix;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/mplus/lib/bud; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 626
    :catch_1
    move-exception v0

    .line 25430
    iget-object v1, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 626
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 609
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v2}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "iG"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/cfu;->a(ILcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)Z

    .line 402
    return-void
.end method

.method public final a(Lcom/mplus/lib/cby;)V
    .locals 2

    .prologue
    .line 793
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getPaddingBottom()I

    .line 33017
    :cond_0
    iget v0, p1, Lcom/mplus/lib/cby;->a:I

    .line 797
    if-lez v0, :cond_2

    .line 800
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->s()Lcom/mplus/lib/bpm;

    move-result-object v0

    .line 34017
    iget v1, p1, Lcom/mplus/lib/cby;->a:I

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 34346
    iget-boolean v0, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 802
    if-eqz v0, :cond_1

    .line 803
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 805
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->c(Z)V

    .line 808
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 410
    new-instance v0, Lcom/mplus/lib/cfk$3;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/cfk$3;-><init>(Lcom/mplus/lib/cfk;Ljava/util/Calendar;)V

    .line 15346
    iget-boolean v1, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 421
    if-eqz v1, :cond_0

    .line 422
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    iput-object v0, p0, Lcom/mplus/lib/cfk;->w:Ljava/lang/Runnable;

    .line 425
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11346
    iget-boolean v0, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 291
    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-boolean v1, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 297
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0, v1}, Lcom/mplus/lib/cfk;->b(Z)V

    .line 301
    :cond_1
    if-eqz p1, :cond_2

    .line 12093
    iget-object v0, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 301
    invoke-static {v0}, Lcom/mplus/lib/dem;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->v_()V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->c(Z)V

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->c()V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->g()V

    .line 306
    invoke-virtual {p0, v1}, Lcom/mplus/lib/cfk;->c(Z)V

    goto :goto_1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15079
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v2, v0

    .line 390
    :goto_0
    if-nez v2, :cond_0

    .line 397
    :goto_1
    return v0

    :pswitch_1
    move v2, v1

    .line 15089
    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->v:Lcom/mplus/lib/cfu;

    iget-object v2, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v2}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2}, Lcom/mplus/lib/cfu;->a(ILcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)Z

    .line 396
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->v_()V

    move v0, v1

    .line 397
    goto :goto_1

    .line 15079
    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 328
    new-instance v0, Lcom/mplus/lib/clr;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    new-instance v2, Lcom/mplus/lib/cfk$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cfk$1;-><init>(Lcom/mplus/lib/cfk;)V

    new-instance v3, Lcom/mplus/lib/cfk$2;

    invoke-direct {v3, p0}, Lcom/mplus/lib/cfk$2;-><init>(Lcom/mplus/lib/cfk;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/clr;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 342
    invoke-virtual {v0}, Lcom/mplus/lib/clr;->a()V

    .line 343
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-eqz v0, :cond_1

    .line 577
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v0

    .line 21091
    iget-object v1, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 21094
    sget v1, Lcom/mplus/lib/bba;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bax;->a(I)V

    .line 21237
    iget-object v1, v0, Lcom/mplus/lib/bax;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21238
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 21240
    :try_start_1
    iget-object v2, v0, Lcom/mplus/lib/bax;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21242
    :catch_0
    move-exception v2

    goto :goto_0

    .line 21244
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    :cond_1
    sget-object v0, Lcom/mplus/lib/cfk$8;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 587
    :goto_1
    return-void

    .line 21244
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 581
    :pswitch_0
    const/16 v0, 0xcd

    .line 22156
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22158
    invoke-static {}, Lcom/mplus/lib/cgu;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22159
    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22160
    const-string v2, "mms"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22164
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel"

    invoke-static {v2, v3}, Lcom/mplus/lib/def;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22169
    const-string v2, "android.intent.extra.durationLimit"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    :cond_3
    sget v2, Lcom/mplus/lib/axb;->plusPanel_activity_not_found:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;I)V

    goto :goto_1

    .line 584
    :pswitch_1
    const/16 v0, 0xcb

    .line 23138
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23139
    const-string v2, "output"

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bce;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 584
    sget v2, Lcom/mplus/lib/axb;->plusPanel_activity_not_found:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/mplus/lib/cfk;->a(ILandroid/content/Intent;I)V

    goto :goto_1

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    invoke-direct {p0, p1}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 1133
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1219
    if-eqz p1, :cond_2

    .line 1222
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View has not yet been measured!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1227
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->h()I

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    .line 1234
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/cfk;->e:Lcom/mplus/lib/cap;

    invoke-static {v1, v0}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 1235
    return-void

    .line 1230
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 17346
    iget-boolean v0, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 502
    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->y:Lcom/mplus/lib/bxw;

    .line 18072
    iget v0, v0, Lcom/mplus/lib/bxw;->b:F

    .line 509
    iget-object v1, p0, Lcom/mplus/lib/cfk;->y:Lcom/mplus/lib/bxw;

    .line 19063
    iget v1, v1, Lcom/mplus/lib/bxw;->e:F

    .line 510
    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 513
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->b(Z)V

    .line 514
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->y:Lcom/mplus/lib/bxw;

    .line 19080
    iget v1, v1, Lcom/mplus/lib/bxw;->e:F

    .line 514
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12346
    iget-boolean v1, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 360
    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13346
    iget-boolean v1, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 369
    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->u()V

    .line 471
    iget-object v0, p0, Lcom/mplus/lib/cfk;->d:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->b(Z)V

    .line 635
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 26430
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    .line 641
    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    sget v1, Lcom/mplus/lib/axb;->plus_no_camera:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(I)Lcom/mplus/lib/byw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 27136
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 27137
    iget-object v0, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 27196
    iget-wide v2, v1, Lcom/facebook/rebound/f;->h:D

    .line 28113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 645
    iget-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cgz;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->H:Lcom/mplus/lib/cff;

    iget-object v1, p0, Lcom/mplus/lib/cfk;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cff;->a(Landroid/view/View;)V

    .line 651
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->t()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    .line 50158
    iget-object v1, v1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v1, Lcom/facebook/rebound/g;->a:D

    .line 1238
    double-to-int v1, v2

    sub-int/2addr v0, v1

    sget v1, Lcom/mplus/lib/cfk;->t:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->t()I

    move-result v0

    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/mplus/lib/cfk;->t:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 523
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 525
    iget-object v0, p0, Lcom/mplus/lib/cfk;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->m()V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cfk;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_2

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->a(Z)V

    goto :goto_0

    .line 19346
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/cfk;->b:Z

    .line 529
    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->b(Z)V

    .line 531
    invoke-direct {p0, p1}, Lcom/mplus/lib/cfk;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 664
    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 675
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v0

    .line 28210
    const/4 v1, -0x1

    iput v1, p0, Lcom/mplus/lib/cfk;->A:I

    .line 678
    iget-object v1, p0, Lcom/mplus/lib/cfk;->K:Lcom/facebook/rebound/f;

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->e(Z)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 681
    :cond_1
    return-void

    .line 664
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/mplus/lib/cfk;->E:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_0

    .line 542
    new-instance v0, Lcom/mplus/lib/clq;

    new-instance v1, Lcom/mplus/lib/cfk$4;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cfk$4;-><init>(Lcom/mplus/lib/cfk;)V

    new-instance v2, Lcom/mplus/lib/cfk$5;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cfk$5;-><init>(Lcom/mplus/lib/cfk;)V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/clq;-><init>(Lcom/mplus/lib/clp;Lcom/mplus/lib/cln;)V

    .line 20038
    invoke-virtual {v0}, Lcom/mplus/lib/clq;->run()V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfk;->k:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_2

    .line 557
    sget v0, Lcom/mplus/lib/chc;->b:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->b(I)V

    .line 565
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cfk;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_1

    .line 559
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 20383
    iget-object v0, v0, Lcom/mplus/lib/bce;->d:Lcom/mplus/lib/bgf;

    invoke-virtual {v0}, Lcom/mplus/lib/bgf;->a()Landroid/net/Uri;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->a(Landroid/net/Uri;)V

    .line 562
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cfk;->a(Z)V

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 31196
    iget-wide v4, p1, Lcom/facebook/rebound/f;->h:D

    .line 730
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-interface {v0}, Lcom/mplus/lib/cfh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 32075
    :goto_0
    iget-boolean v3, p0, Lcom/mplus/lib/cfk;->D:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 32077
    iput-boolean v2, p0, Lcom/mplus/lib/cfk;->D:Z

    .line 32079
    invoke-direct {p0, v1}, Lcom/mplus/lib/cfk;->d(Z)V

    .line 32080
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32081
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(F)V

    .line 735
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cfh;->b(Z)V

    .line 737
    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mplus/lib/cfl;->a:Lcom/mplus/lib/cfl;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 739
    return-void

    :cond_3
    move v0, v2

    .line 732
    goto :goto_0

    .line 32083
    :cond_4
    iget-boolean v3, p0, Lcom/mplus/lib/cfk;->D:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 32085
    iput-boolean v1, p0, Lcom/mplus/lib/cfk;->D:Z

    .line 32087
    invoke-direct {p0, v2}, Lcom/mplus/lib/cfk;->d(Z)V

    .line 32090
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->a()Lcom/mplus/lib/ui/common/SendText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/SendText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 737
    :cond_5
    sget-object v0, Lcom/mplus/lib/cfl;->b:Lcom/mplus/lib/cfl;

    goto :goto_2
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 747
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 32196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 748
    :cond_0
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v4, v0, Lcom/facebook/rebound/g;->a:D

    .line 689
    double-to-int v4, v4

    .line 690
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 693
    iget-object v0, p0, Lcom/mplus/lib/cfk;->c:Lcom/mplus/lib/cao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cfk;->h:Lcom/mplus/lib/cap;

    invoke-static {v0, v4}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;I)V

    .line 701
    invoke-virtual {p0}, Lcom/mplus/lib/cfk;->l()Z

    move-result v5

    .line 702
    iget-object v3, p0, Lcom/mplus/lib/cfk;->F:Lcom/mplus/lib/cky;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    iget-object v6, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    if-ne v0, v6, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/cky;->a(Z)V

    .line 703
    iget-object v3, p0, Lcom/mplus/lib/cfk;->G:Lcom/mplus/lib/cfn;

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    iget-object v6, p0, Lcom/mplus/lib/cfk;->r:Lcom/mplus/lib/chl;

    if-ne v0, v6, :cond_7

    move v0, v2

    .line 30044
    :goto_2
    iget-object v6, v3, Lcom/mplus/lib/cfn;->a:Lcom/facebook/rebound/f;

    if-nez v6, :cond_3

    .line 30045
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v6

    iput-object v6, v3, Lcom/mplus/lib/cfn;->a:Lcom/facebook/rebound/f;

    .line 30046
    iget-object v6, v3, Lcom/mplus/lib/cfn;->a:Lcom/facebook/rebound/f;

    sget-object v7, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v6, v7}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 30047
    iget-object v6, v3, Lcom/mplus/lib/cfn;->a:Lcom/facebook/rebound/f;

    .line 30262
    iput-boolean v2, v6, Lcom/facebook/rebound/f;->b:Z

    .line 30048
    iget-object v2, v3, Lcom/mplus/lib/cfn;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v2, v3}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 30051
    :cond_3
    iget-object v6, v3, Lcom/mplus/lib/cfn;->a:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-virtual {v6, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 706
    iget-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    iget-object v2, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    if-ne v0, v2, :cond_4

    .line 707
    iget-object v0, p0, Lcom/mplus/lib/cfk;->q:Lcom/mplus/lib/cgz;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/cgz;->c(Z)V

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cfk;->p:Lcom/mplus/lib/cfh;

    invoke-interface {v0}, Lcom/mplus/lib/cfh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/mplus/lib/cfk;->C:Lcom/mplus/lib/cfj;

    invoke-interface {v0}, Lcom/mplus/lib/cfj;->e()Lcom/mplus/lib/cao;

    move-result-object v0

    .line 718
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getTranslationY()F

    .line 719
    :cond_5
    invoke-direct {p0}, Lcom/mplus/lib/cfk;->r()I

    move-result v0

    sub-int v0, v4, v0

    .line 720
    iget-object v2, p0, Lcom/mplus/lib/cfk;->e:Lcom/mplus/lib/cap;

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getPaddingBottom()I

    move-result v2

    .line 721
    neg-int v0, v0

    add-int/2addr v0, v2

    .line 722
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 721
    invoke-direct {p0, v0}, Lcom/mplus/lib/cfk;->a(F)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 702
    goto :goto_1

    :cond_7
    move v0, v1

    .line 703
    goto :goto_2

    .line 30051
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public final q()Lcom/mplus/lib/bzz;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/mplus/lib/cfk;->u:Lcom/mplus/lib/bzz;

    return-object v0
.end method
