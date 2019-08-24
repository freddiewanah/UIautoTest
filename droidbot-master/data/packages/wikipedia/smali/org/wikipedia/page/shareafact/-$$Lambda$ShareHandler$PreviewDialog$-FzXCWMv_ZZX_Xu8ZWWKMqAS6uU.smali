.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Lorg/wikipedia/page/PageTitle;

.field private final synthetic f$3:Landroid/graphics/Bitmap;

.field private final synthetic f$4:Lorg/wikipedia/analytics/ShareAFactFunnel;

.field private final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    iput-object p2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$2:Lorg/wikipedia/page/PageTitle;

    iput-object p4, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$4:Lorg/wikipedia/analytics/ShareAFactFunnel;

    iput-object p6, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$2:Lorg/wikipedia/page/PageTitle;

    iget-object v3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$3:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$4:Lorg/wikipedia/analytics/ShareAFactFunnel;

    iget-object v5, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$-FzXCWMv_ZZX_Xu8ZWWKMqAS6uU;->f$5:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->lambda$new$1$ShareHandler$PreviewDialog(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
