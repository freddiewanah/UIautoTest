.class Lfragments/UserProfileView$1;
.super Ljava/lang/Object;
.source "UserProfileView.java"

# interfaces
.implements Lfragments/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/UserProfileView;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/UserProfileView;


# direct methods
.method constructor <init>(Lfragments/UserProfileView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/UserProfileView;

    .prologue
    .line 116
    iput-object p1, p0, Lfragments/UserProfileView$1;->this$0:Lfragments/UserProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndicatorColor(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lfragments/UserProfileView$1;->this$0:Lfragments/UserProfileView;

    invoke-virtual {v0}, Lfragments/UserProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
