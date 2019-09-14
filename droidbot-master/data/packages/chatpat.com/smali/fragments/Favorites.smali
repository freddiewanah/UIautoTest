.class public Lfragments/Favorites;
.super Landroid/app/Activity;
.source "Favorites.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
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

.method static synthetic access$000(Lfragments/Favorites;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/Favorites;

    .prologue
    .line 29
    iget-object v0, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    return-object v0
.end method

.method private setAdapter()V
    .locals 4

    .prologue
    .line 95
    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lfragments/Favorites;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfragments/Favorites;->list:Landroid/widget/ListView;

    .line 96
    new-instance v0, Llazylist/LazyAdapter;

    iget-object v1, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    invoke-virtual {v1}, Linclude/IFY;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lfragments/Favorites;->adapter:Llazylist/LazyAdapter;

    .line 97
    iget-object v0, p0, Lfragments/Favorites;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lfragments/Favorites;->adapter:Llazylist/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lfragments/Favorites;->list:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lfragments/Favorites;->registerForContextMenu(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lfragments/Favorites;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lfragments/Favorites;->list:Landroid/widget/ListView;

    new-instance v1, Lfragments/Favorites$1;

    invoke-direct {v1, p0}, Lfragments/Favorites$1;-><init>(Lfragments/Favorites;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    iget-object v0, p0, Lfragments/Favorites;->list:Landroid/widget/ListView;

    new-instance v1, Lfragments/Favorites$2;

    invoke-direct {v1, p0}, Lfragments/Favorites$2;-><init>(Lfragments/Favorites;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, v5}, Lfragments/Favorites;->setRequestedOrientation(I)V

    .line 42
    const v1, 0x7f040026

    invoke-virtual {p0, v1}, Lfragments/Favorites;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lfragments/Favorites;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lfragments/Favorites;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    invoke-virtual {p0}, Lfragments/Favorites;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const-string v1, "Favorites"

    invoke-virtual {p0, v1}, Lfragments/Favorites;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/Favorites;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/Favorites;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/Favorites;->request:Linclude/AsyncRequest;

    .line 55
    iget-object v1, p0, Lfragments/Favorites;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 57
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    .line 58
    iget-object v1, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/Favorites;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lfragments/Favorites;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "favorites.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 63
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 64
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lfragments/Favorites;->request:Linclude/AsyncRequest;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 175
    :pswitch_0
    invoke-virtual {p0}, Lfragments/Favorites;->finish()V

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 86
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 1
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 73
    iget-object v0, p0, Lfragments/Favorites;->ify:Linclude/IFY;

    invoke-virtual {v0, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    .line 75
    sget-object v0, Linclude/IFY;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "No Favorites"

    invoke-virtual {p0, v0}, Lfragments/Favorites;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lfragments/Favorites;->setAdapter()V

    .line 80
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 91
    return-void
.end method
