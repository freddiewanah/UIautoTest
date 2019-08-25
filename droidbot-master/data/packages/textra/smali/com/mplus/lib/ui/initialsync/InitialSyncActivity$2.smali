.class final Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-static {v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->a(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)Lcom/mplus/lib/cao;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-static {v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->b(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-static {v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->c(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)Lcom/mplus/lib/ui/common/base/BaseTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$2;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method
