.class Lcom/simpler/ui/activities/Ka;
.super Ljava/lang/Object;
.source "LoginBottomSheetActivity.java"

# interfaces
.implements Lcom/flipboard/bottomsheet/OnSheetDismissedListener;


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
    iput-object p1, p0, Lcom/simpler/ui/activities/Ka;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/flipboard/bottomsheet/BottomSheetLayout;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/Ka;->a:Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/LoginBottomSheetActivity;->onBackPressed()V

    return-void
.end method
