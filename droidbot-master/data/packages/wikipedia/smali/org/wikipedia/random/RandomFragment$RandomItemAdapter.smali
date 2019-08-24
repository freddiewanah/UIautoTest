.class Lorg/wikipedia/random/RandomFragment$RandomItemAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "RandomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/random/RandomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RandomItemAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/random/RandomFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/random/RandomFragment;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/wikipedia/random/RandomFragment$RandomItemAdapter;->this$0:Lorg/wikipedia/random/RandomFragment;

    .line 212
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 222
    invoke-static {}, Lorg/wikipedia/random/RandomItemFragment;->newInstance()Lorg/wikipedia/random/RandomItemFragment;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Lorg/wikipedia/random/RandomItemFragment;->setPagerPosition(I)V

    return-object v0
.end method
