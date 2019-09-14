.class Lcom/simpler/ui/activities/Va;
.super Ljava/lang/Object;
.source "OnBoardingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/OnBoardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/OnBoardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Va;->a:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Va;->a:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->b(Lcom/simpler/ui/activities/OnBoardingActivity;)V

    return-void
.end method
