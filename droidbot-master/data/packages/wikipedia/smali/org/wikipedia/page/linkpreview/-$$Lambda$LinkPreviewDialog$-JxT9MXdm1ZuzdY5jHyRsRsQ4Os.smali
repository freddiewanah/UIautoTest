.class public final synthetic Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$-JxT9MXdm1ZuzdY5jHyRsRsQ4Os;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$-JxT9MXdm1ZuzdY5jHyRsRsQ4Os;->f$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$-JxT9MXdm1ZuzdY5jHyRsRsQ4Os;->f$0:Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->lambda$loadContent$2$LinkPreviewDialog(Ljava/lang/Throwable;)V

    return-void
.end method
