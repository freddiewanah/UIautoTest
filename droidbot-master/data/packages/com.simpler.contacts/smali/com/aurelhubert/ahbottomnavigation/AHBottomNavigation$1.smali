.class Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;
.super Ljava/lang/Object;
.source "AHBottomNavigation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
