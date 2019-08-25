.class final Lcom/mplus/lib/aus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aus;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aus;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aus;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mplus/lib/aus$1;->a:Lcom/mplus/lib/aus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mplus/lib/aus$1;->a:Lcom/mplus/lib/aus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/aus;->g:Z

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/aus$1;->a:Lcom/mplus/lib/aus;

    invoke-virtual {v0}, Lcom/mplus/lib/aus;->b()V

    .line 92
    return-void
.end method
