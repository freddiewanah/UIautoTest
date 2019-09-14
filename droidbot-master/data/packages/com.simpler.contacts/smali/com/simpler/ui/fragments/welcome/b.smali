.class Lcom/simpler/ui/fragments/welcome/b;
.super Ljava/lang/Object;
.source "WelcomeMergeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/welcome/b;->a:Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/welcome/b;->a:Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;->a(Lcom/simpler/ui/fragments/welcome/WelcomeMergeFragment;)V

    return-void
.end method
