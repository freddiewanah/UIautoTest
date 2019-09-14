.class Lcom/simpler/ui/activities/Ca;
.super Ljava/lang/Object;
.source "GroupsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/GroupsActivity;->showDiscardChangesDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/GroupsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/GroupsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Ca;->a:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/Ca;->a:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/GroupsActivity;->superOnBackPressed()V

    :cond_0
    return-void
.end method
