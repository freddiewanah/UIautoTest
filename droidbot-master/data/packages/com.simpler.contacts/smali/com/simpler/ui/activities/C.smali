.class Lcom/simpler/ui/activities/C;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"

# interfaces
.implements Lcom/simpler/ui/views/DialogListView$OnDialogItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/D;->onQuickActionClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/simpler/ui/activities/D;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/D;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/C;->b:Lcom/simpler/ui/activities/D;

    iput-object p2, p0, Lcom/simpler/ui/activities/C;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/activities/C;->a:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p2, p0, Lcom/simpler/ui/activities/C;->b:Lcom/simpler/ui/activities/D;

    invoke-static {p2, p1}, Lcom/simpler/ui/activities/D;->a(Lcom/simpler/ui/activities/D;Ljava/lang/String;)V

    return-void
.end method