.class public Lcom/mplus/lib/dan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mplus/lib/bov;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/dba;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field public c:Lcom/mplus/lib/bzz;

.field protected d:Lcom/mplus/lib/bov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/CharSequence;

.field protected h:Ljava/lang/CharSequence;

.field protected i:Landroid/view/View;

.field public j:Z

.field protected k:Z

.field public l:Landroid/view/LayoutInflater;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzz;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Lcom/mplus/lib/awy;->settings_row:I

    iput v0, p0, Lcom/mplus/lib/dan;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/dan;->f:I

    .line 58
    iput-boolean v1, p0, Lcom/mplus/lib/dan;->j:Z

    .line 59
    iput-boolean v1, p0, Lcom/mplus/lib/dan;->k:Z

    .line 70
    iput-object p1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 71
    iput-object p2, p0, Lcom/mplus/lib/dan;->d:Lcom/mplus/lib/bov;

    .line 72
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 346
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    return-object v1
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 323
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    if-eqz p1, :cond_0

    .line 326
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 246
    sget v0, Lcom/mplus/lib/awx;->title_row_holder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 333
    if-eqz p0, :cond_0

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 297
    sget v0, Lcom/mplus/lib/awx;->widget_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Lcom/mplus/lib/dan;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    return-void
.end method


# virtual methods
.method public D_()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 234
    sget v0, Lcom/mplus/lib/awx;->title_row_holder:I

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/dan;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/mplus/lib/dan;->l:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/mplus/lib/dan;->l:Landroid/view/LayoutInflater;

    .line 1306
    :goto_0
    iget v1, p0, Lcom/mplus/lib/dan;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1308
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    invoke-static {v1}, Lcom/mplus/lib/dan;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    iget v3, p0, Lcom/mplus/lib/dan;->f:I

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/dan;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 79
    iput-object v1, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/dan;->b:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mplus/lib/dan;->m:Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lcom/mplus/lib/dan;->f()V

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    return-object v0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 176
    invoke-static {v0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bak;->a(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Lcom/mplus/lib/dba;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/dan;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dan;->a:Ljava/util/List;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dan;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mplus/lib/dan;->g:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/dan;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/mplus/lib/dan;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/mplus/lib/dan;->k:Z

    .line 214
    invoke-virtual {p0}, Lcom/mplus/lib/dan;->f()V

    .line 215
    return-void
.end method

.method public final b(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 264
    sget v0, Lcom/mplus/lib/awx;->summary_widget_frame:I

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/dan;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dan;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dan;->a(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 202
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/dan;->h()Ljava/lang/String;

    .line 203
    :cond_0
    iput-boolean p1, p0, Lcom/mplus/lib/dan;->j:Z

    .line 204
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    invoke-static {p1}, Lcom/mplus/lib/util/ViewUtil;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/mplus/lib/dan;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 151
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 189
    const-string v0, ""

    .line 190
    :goto_0
    return-object v0

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/dan;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mplus/lib/dan;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/mplus/lib/dan;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/dan;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/mplus/lib/dan;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/mplus/lib/dan;->k:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/dan;->i:Landroid/view/View;

    iget-boolean v1, p0, Lcom/mplus/lib/dan;->j:Z

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mplus/lib/dan;->d:Lcom/mplus/lib/bov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/dan;->d:Lcom/mplus/lib/bov;

    invoke-interface {v0}, Lcom/mplus/lib/bov;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/mplus/lib/bov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mplus/lib/dan;->d:Lcom/mplus/lib/bov;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mplus/lib/dan;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/mplus/lib/dan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dba;

    .line 289
    :try_start_0
    invoke-interface {v0, p0}, Lcom/mplus/lib/dba;->a(Lcom/mplus/lib/dan;)V
    :try_end_0
    .catch Lcom/mplus/lib/bud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 5168
    iget-object v2, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 291
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bud;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
