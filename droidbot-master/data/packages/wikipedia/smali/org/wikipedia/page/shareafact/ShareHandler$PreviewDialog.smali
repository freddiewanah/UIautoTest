.class Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;
.super Lorg/wikipedia/page/NoDimBottomSheetDialog;
.source "ShareHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/shareafact/ShareHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewDialog"
.end annotation


# instance fields
.field private completed:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V
    .locals 10

    .line 261
    invoke-direct {p0, p1}, Lorg/wikipedia/page/NoDimBottomSheetDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->completed:Z

    .line 262
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f090262

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x7f090077

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$egrsA7_riSB32xIwWemM3cq93Bg;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$egrsA7_riSB32xIwWemM3cq93Bg;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;)V

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902da

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902db

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V

    .line 279
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance p1, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;

    invoke-direct {p1, p0, p2, p5, p3}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Lorg/wikipedia/page/PageTitle;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 289
    invoke-virtual {p0}, Lorg/wikipedia/page/NoDimBottomSheetDialog;->startExpanded()V

    return-void
.end method

.method private static constructShareText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static shareAsText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V
    .locals 3

    const/4 v0, 0x2

    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    .line 295
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100308

    .line 296
    invoke-static {p0, p1, v1}, Lorg/wikipedia/util/UriUtil;->getUrlWithProvenance(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f100393

    .line 294
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p2, v0}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->constructShareText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {p0, p1, v0}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 300
    sget-object p0, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->text:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    invoke-virtual {p3, p2, p0}, Lorg/wikipedia/analytics/ShareAFactFunnel;->logShareIntent(Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$ShareHandler$PreviewDialog(Landroid/view/View;)V
    .locals 0

    .line 267
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$new$1$ShareHandler$PreviewDialog(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 p6, 0x2

    .line 270
    new-array p6, p6, [Ljava/lang/Object;

    .line 271
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    const v0, 0x7f100306

    .line 272
    invoke-static {p1, p2, v0}, Lorg/wikipedia/util/UriUtil;->getUrlWithProvenance(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const v0, 0x7f100393

    .line 270
    invoke-virtual {p1, v0, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 273
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-static {p1, p3, v0, p2, p6}, Lorg/wikipedia/util/ShareUtil;->shareImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object p1, Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;->image:Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;

    invoke-virtual {p4, p5, p1}, Lorg/wikipedia/analytics/ShareAFactFunnel;->logShareIntent(Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel$ShareMode;)V

    .line 276
    iput-boolean v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->completed:Z

    return-void
.end method

.method public synthetic lambda$new$2$ShareHandler$PreviewDialog(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;Landroid/view/View;)V
    .locals 0

    .line 280
    invoke-static {p1, p2, p3, p4}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->shareAsText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->completed:Z

    return-void
.end method

.method public synthetic lambda$new$3$ShareHandler$PreviewDialog(Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Lorg/wikipedia/page/PageTitle;Landroid/content/DialogInterface;)V
    .locals 0

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    iget-boolean p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->completed:Z

    if-nez p1, :cond_0

    .line 286
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/analytics/ShareAFactFunnel;->logAbandoned(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
