.class public Lfragments/YouTube;
.super Landroid/app/Activity;
.source "YouTube.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private MainAdView:Lcom/google/android/gms/ads/AdView;

.field adapter:Llazylist/LazyAdapter;

.field private ify:Linclude/IFY;

.field list:Landroid/widget/ListView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfragments/YouTube;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/YouTube;

    .prologue
    .line 29
    iget-object v0, p0, Lfragments/YouTube;->ify:Linclude/IFY;

    return-object v0
.end method

.method private loadData()V
    .locals 4

    .prologue
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "youtube.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/YouTube;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 77
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/YouTube;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 78
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lfragments/YouTube;->request:Linclude/AsyncRequest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method

.method private setAdapter()V
    .locals 3

    .prologue
    .line 86
    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lfragments/YouTube;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfragments/YouTube;->list:Landroid/widget/ListView;

    .line 87
    new-instance v0, Llazylist/LazyAdapter;

    sget-object v1, Linclude/IFY;->youtube:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lfragments/YouTube;->adapter:Llazylist/LazyAdapter;

    .line 88
    iget-object v0, p0, Lfragments/YouTube;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lfragments/YouTube;->adapter:Llazylist/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lfragments/YouTube;->list:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lfragments/YouTube;->registerForContextMenu(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lfragments/YouTube;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lfragments/YouTube;->list:Landroid/widget/ListView;

    new-instance v1, Lfragments/YouTube$1;

    invoke-direct {v1, p0}, Lfragments/YouTube$1;-><init>(Lfragments/YouTube;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0, v2}, Lfragments/YouTube;->setRequestedOrientation(I)V

    .line 45
    const v1, 0x7f04004d

    invoke-virtual {p0, v1}, Lfragments/YouTube;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lfragments/YouTube;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lfragments/YouTube;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-virtual {p0}, Lfragments/YouTube;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const-string v1, "Music Video Collection - YouTube"

    invoke-virtual {p0, v1}, Lfragments/YouTube;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/YouTube;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/YouTube;->progressBar:Landroid/widget/ProgressBar;

    .line 57
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/YouTube;->request:Linclude/AsyncRequest;

    .line 58
    iget-object v1, p0, Lfragments/YouTube;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 60
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/YouTube;->ify:Linclude/IFY;

    .line 61
    iget-object v1, p0, Lfragments/YouTube;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/YouTube;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lfragments/YouTube;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    const v1, 0x7f0c00c8

    invoke-virtual {p0, v1}, Lfragments/YouTube;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    iput-object v1, p0, Lfragments/YouTube;->MainAdView:Lcom/google/android/gms/ads/AdView;

    .line 67
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 68
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lfragments/YouTube;->MainAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 70
    invoke-direct {p0}, Lfragments/YouTube;->loadData()V

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 131
    :pswitch_0
    invoke-virtual {p0}, Lfragments/YouTube;->finish()V

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 152
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 1
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-object v0, p0, Lfragments/YouTube;->ify:Linclude/IFY;

    invoke-virtual {v0, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Linclude/IFY;->youtube:Ljava/util/ArrayList;

    .line 144
    invoke-direct {p0}, Lfragments/YouTube;->setAdapter()V

    .line 146
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 157
    return-void
.end method
