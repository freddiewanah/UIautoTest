.class Lfragments/MyProfileView$1;
.super Ljava/lang/Object;
.source "MyProfileView.java"

# interfaces
.implements Lfragments/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/MyProfileView;->initTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/MyProfileView;


# direct methods
.method constructor <init>(Lfragments/MyProfileView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/MyProfileView;

    .prologue
    .line 160
    iput-object p1, p0, Lfragments/MyProfileView$1;->this$0:Lfragments/MyProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndicatorColor(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lfragments/MyProfileView$1;->this$0:Lfragments/MyProfileView;

    invoke-virtual {v0}, Lfragments/MyProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
