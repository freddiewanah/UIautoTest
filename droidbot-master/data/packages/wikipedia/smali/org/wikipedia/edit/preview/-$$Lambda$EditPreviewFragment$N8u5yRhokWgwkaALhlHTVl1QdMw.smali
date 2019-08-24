.class public final synthetic Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$N8u5yRhokWgwkaALhlHTVl1QdMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$N8u5yRhokWgwkaALhlHTVl1QdMw;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$N8u5yRhokWgwkaALhlHTVl1QdMw;->f$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    check-cast p1, Lorg/wikipedia/edit/preview/EditPreview;

    invoke-virtual {v0, p1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->lambda$showPreview$7$EditPreviewFragment(Lorg/wikipedia/edit/preview/EditPreview;)V

    return-void
.end method
