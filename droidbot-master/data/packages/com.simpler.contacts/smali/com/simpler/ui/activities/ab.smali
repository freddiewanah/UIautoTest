.class Lcom/simpler/ui/activities/ab;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ProfileActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ab;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/activities/ab;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ProfileActivity;->c(Lcom/simpler/ui/activities/ProfileActivity;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ab;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ProfileActivity;->onUseCamera()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/ab;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ProfileActivity;->onChooseFromGallery()V

    :goto_0
    return-void
.end method
