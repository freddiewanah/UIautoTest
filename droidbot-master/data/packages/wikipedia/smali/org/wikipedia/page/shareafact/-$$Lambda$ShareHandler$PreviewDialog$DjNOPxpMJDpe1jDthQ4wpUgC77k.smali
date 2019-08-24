.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Lorg/wikipedia/page/PageTitle;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lorg/wikipedia/analytics/ShareAFactFunnel;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    iput-object p2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$2:Lorg/wikipedia/page/PageTitle;

    iput-object p4, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$4:Lorg/wikipedia/analytics/ShareAFactFunnel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$0:Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$2:Lorg/wikipedia/page/PageTitle;

    iget-object v3, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$PreviewDialog$DjNOPxpMJDpe1jDthQ4wpUgC77k;->f$4:Lorg/wikipedia/analytics/ShareAFactFunnel;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->lambda$new$2$ShareHandler$PreviewDialog(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;Landroid/view/View;)V

    return-void
.end method
