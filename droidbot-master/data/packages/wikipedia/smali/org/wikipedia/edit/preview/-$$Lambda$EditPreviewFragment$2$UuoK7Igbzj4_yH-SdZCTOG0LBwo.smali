.class public final synthetic Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$UuoK7Igbzj4_yH-SdZCTOG0LBwo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/edit/preview/EditPreviewFragment$2;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$UuoK7Igbzj4_yH-SdZCTOG0LBwo;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

    iput-object p2, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$UuoK7Igbzj4_yH-SdZCTOG0LBwo;->f$1:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$UuoK7Igbzj4_yH-SdZCTOG0LBwo;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

    iget-object v1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$2$UuoK7Igbzj4_yH-SdZCTOG0LBwo;->f$1:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/preview/EditPreviewFragment$2;->lambda$onInternalLinkClicked$0$EditPreviewFragment$2(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method
