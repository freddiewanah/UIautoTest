.class Lcom/simpler/ui/activities/e;
.super Ljava/lang/Object;
.source "BackupAppActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/BackupAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/BackupAppActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/BackupAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/e;->a:Lcom/simpler/ui/activities/BackupAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/activities/e;->a:Lcom/simpler/ui/activities/BackupAppActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/BackupAppActivity;->e(Lcom/simpler/ui/activities/BackupAppActivity;)Z

    move-result p1

    return p1
.end method
