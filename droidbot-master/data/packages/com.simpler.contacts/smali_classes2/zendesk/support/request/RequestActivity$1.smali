.class Lzendesk/support/request/RequestActivity$1;
.super Ljava/lang/Object;
.source "RequestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestActivity;


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
