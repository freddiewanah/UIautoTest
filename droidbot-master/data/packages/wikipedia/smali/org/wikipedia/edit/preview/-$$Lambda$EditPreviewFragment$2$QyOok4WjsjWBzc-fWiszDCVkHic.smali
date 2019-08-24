.class public final synthetic Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$QyOok4WjsjWBzc-fWiszDCVkHic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/edit/preview/EditPreviewFragment$2;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$QyOok4WjsjWBzc-fWiszDCVkHic;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

    iput-object p2, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$QyOok4WjsjWBzc-fWiszDCVkHic;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$QyOok4WjsjWBzc-fWiszDCVkHic;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

    iget-object v1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$QyOok4WjsjWBzc-fWiszDCVkHic;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/preview/EditPreviewFragment$2;->lambda$onExternalLinkClicked$1$EditPreviewFragment$2(Landroid/net/Uri;)V

    return-void
.end method
