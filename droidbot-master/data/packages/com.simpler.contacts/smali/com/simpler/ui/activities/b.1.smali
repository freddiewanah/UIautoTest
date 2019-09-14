.class Lcom/simpler/ui/activities/b;
.super Ljava/lang/Object;
.source "AppPermissionsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/AppPermissionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/AppPermissionsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/AppPermissionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/b;->a:Lcom/simpler/ui/activities/AppPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/b;->a:Lcom/simpler/ui/activities/AppPermissionsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/AppPermissionsActivity;->b(Lcom/simpler/ui/activities/AppPermissionsActivity;)V

    return-void
.end method
