.class Lcom/simpler/ui/activities/Aa;
.super Ljava/lang/Object;
.source "FragmentParamActivity.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/FragmentParamActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/simpler/ui/activities/FragmentParamActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/FragmentParamActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Aa;->b:Lcom/simpler/ui/activities/FragmentParamActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/Aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/Aa;->b:Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/activities/Aa;->b:Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/Aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800f9

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0800de

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    :goto_0
    return-void
.end method
