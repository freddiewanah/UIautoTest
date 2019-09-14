.class Lcom/simpler/ui/activities/La;
.super Ljava/lang/Object;
.source "LoginBottomSheetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/LoginBottomSheetActivity;->showBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/La;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/La;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->b(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)Lcom/simpler/ui/views/SimplerBottomSheet;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/La;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->a(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)Lcom/simpler/ui/views/LoginBottomSheetView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->showWithSheetView(Landroid/view/View;)V

    return-void
.end method
