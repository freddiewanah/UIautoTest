.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

.field private final synthetic f$1:Landroid/graphics/Bitmap;

.field private final synthetic f$2:Lorg/wikipedia/analytics/ShareAFactFunnel;

.field private final synthetic f$3:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    iput-object p2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$2:Lorg/wikipedia/analytics/ShareAFactFunnel;

    iput-object p4, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$3:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$2:Lorg/wikipedia/analytics/ShareAFactFunnel;

    iget-object v3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$FsL9w4BTB1nb7KSYVoGurgM35p8;->f$3:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->lambda$new$3$ShareHandler$PreviewDialog(Landroid/graphics/Bitmap;Lorg/wikipedia/analytics/ShareAFactFunnel;Lorg/wikipedia/page/PageTitle;Landroid/content/DialogInterface;)V

    return-void
.end method
