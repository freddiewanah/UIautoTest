.class Lcom/simpler/ui/activities/Ma;
.super Ljava/lang/Object;
.source "LoginBottomSheetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/LoginBottomSheetActivity;->onSuccess(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/simpler/ui/activities/Ma;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Ma;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->b(Lcom/simpler/ui/activities/LoginBottomSheetActivity;)Lcom/simpler/ui/views/SimplerBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->dismissSheet()V

    return-void
.end method
