.class public Lzendesk/support/request/CellBindHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellBindHelper;->addOnClickListenerForFileAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/CellBindHelper;

.field public final toastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$2;->this$0:Lzendesk/support/request/CellBindHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/CellBindHelper$2;->this$0:Lzendesk/support/request/CellBindHelper;

    .line 3
    iget-object p1, p1, Lzendesk/support/request/CellBindHelper;->context:Landroid/content/Context;

    .line 4
    sget v0, Ld/p/b/j;->request_file_attachment_download_in_progress:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$2;->toastMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper$2;->toastMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
