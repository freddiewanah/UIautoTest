.class final Lcom/inmobi/rendering/InMobiAdActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/InMobiAdActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/InMobiAdActivity;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/inmobi/rendering/InMobiAdActivity$7;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity$7;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->c(Lcom/inmobi/rendering/InMobiAdActivity;)Z

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity$7;->a:Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_0
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/inmobi/rendering/InMobiAdActivity;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
