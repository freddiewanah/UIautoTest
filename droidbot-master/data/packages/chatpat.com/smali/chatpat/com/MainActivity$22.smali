.class Lchatpat/com/MainActivity$22;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchatpat/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 956
    iput-object p1, p0, Lchatpat/com/MainActivity$22;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 959
    sget-object v2, Linclude/IFY;->people:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 960
    iget-object v2, p0, Lchatpat/com/MainActivity$22;->this$0:Lchatpat/com/MainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lchatpat/com/MainActivity;->access$802(Lchatpat/com/MainActivity;I)I

    .line 961
    iget-object v2, p0, Lchatpat/com/MainActivity$22;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v2}, Lchatpat/com/MainActivity;->access$1000(Lchatpat/com/MainActivity;)V

    .line 964
    iget-object v2, p0, Lchatpat/com/MainActivity$22;->this$0:Lchatpat/com/MainActivity;

    const v3, 0x7f0c008b

    invoke-virtual {v2, v3}, Lchatpat/com/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 965
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 966
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 967
    return-void
.end method
