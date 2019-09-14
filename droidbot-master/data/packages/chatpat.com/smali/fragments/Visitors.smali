.class public Lfragments/Visitors;
.super Landroid/app/Activity;
.source "Visitors.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field adapter:Llazylist/LazyAdapter;

.field private btnRemoveVisitors:Landroid/widget/Button;

.field private ify:Linclude/IFY;

.field list:Landroid/widget/ListView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;

.field private visitors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Linclude/IFY$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfragments/Visitors;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lfragments/Visitors;

    .prologue
    .line 31
    iget-object v0, p0, Lfragments/Visitors;->visitors:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/Visitors;)Linclude/IFY;
    .locals 1
    .param p0, "x0"    # Lfragments/Visitors;

    .prologue
    .line 31
    iget-object v0, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    return-object v0
.end method

.method static synthetic access$200(Lfragments/Visitors;)V
    .locals 0
    .param p0, "x0"    # Lfragments/Visitors;

    .prologue
    .line 31
    invoke-direct {p0}, Lfragments/Visitors;->remove_visitors()V

    return-void
.end method

.method private remove_visitors()V
    .locals 5

    .prologue
    .line 201
    iget-object v2, p0, Lfragments/Visitors;->visitors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Remove all visitors?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Confirmation"

    .line 208
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Yes"

    new-instance v4, Lfragments/Visitors$5;

    invoke-direct {v4, p0}, Lfragments/Visitors$5;-><init>(Lfragments/Visitors;)V

    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "No"

    new-instance v4, Lfragments/Visitors$4;

    invoke-direct {v4, p0}, Lfragments/Visitors$4;-><init>(Lfragments/Visitors;)V

    .line 220
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 226
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private setAdapter()V
    .locals 4

    .prologue
    .line 97
    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lfragments/Visitors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfragments/Visitors;->list:Landroid/widget/ListView;

    .line 98
    new-instance v0, Llazylist/LazyAdapter;

    iget-object v1, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    invoke-virtual {v1}, Linclude/IFY;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfragments/Visitors;->visitors:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llazylist/LazyAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lfragments/Visitors;->adapter:Llazylist/LazyAdapter;

    .line 99
    iget-object v0, p0, Lfragments/Visitors;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lfragments/Visitors;->adapter:Llazylist/LazyAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lfragments/Visitors;->list:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lfragments/Visitors;->registerForContextMenu(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lfragments/Visitors;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lfragments/Visitors;->list:Landroid/widget/ListView;

    new-instance v1, Lfragments/Visitors$1;

    invoke-direct {v1, p0}, Lfragments/Visitors$1;-><init>(Lfragments/Visitors;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lfragments/Visitors;->list:Landroid/widget/ListView;

    new-instance v1, Lfragments/Visitors$2;

    invoke-direct {v1, p0}, Lfragments/Visitors$2;-><init>(Lfragments/Visitors;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 161
    iget-object v0, p0, Lfragments/Visitors;->visitors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lfragments/Visitors;->btnRemoveVisitors:Landroid/widget/Button;

    new-instance v1, Lfragments/Visitors$3;

    invoke-direct {v1, p0}, Lfragments/Visitors$3;-><init>(Lfragments/Visitors;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lfragments/Visitors;->btnRemoveVisitors:Landroid/widget/Button;

    const-string v1, "No Visitors"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v5}, Lfragments/Visitors;->setRequestedOrientation(I)V

    .line 46
    const v1, 0x7f04004c

    invoke-virtual {p0, v1}, Lfragments/Visitors;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lfragments/Visitors;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lfragments/Visitors;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    invoke-virtual {p0}, Lfragments/Visitors;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const-string v1, "Visitors"

    invoke-virtual {p0, v1}, Lfragments/Visitors;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    const v1, 0x7f0c00c6

    invoke-virtual {p0, v1}, Lfragments/Visitors;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lfragments/Visitors;->btnRemoveVisitors:Landroid/widget/Button;

    .line 56
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/Visitors;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/Visitors;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    new-instance v1, Linclude/AsyncRequest;

    invoke-direct {v1}, Linclude/AsyncRequest;-><init>()V

    iput-object v1, p0, Lfragments/Visitors;->request:Linclude/AsyncRequest;

    .line 59
    iget-object v1, p0, Lfragments/Visitors;->request:Linclude/AsyncRequest;

    iput-object p0, v1, Linclude/AsyncRequest;->delegate:Linclude/AsyncResponse;

    .line 61
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    .line 62
    iget-object v1, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/Visitors;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lfragments/Visitors;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Linclude/IFY;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "visitors.php?user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 67
    invoke-virtual {v2}, Linclude/IFY$User;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&user_hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    iget-object v2, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 68
    invoke-virtual {v2}, Linclude/IFY$User;->getUser_hash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lfragments/Visitors;->request:Linclude/AsyncRequest;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Linclude/AsyncRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 191
    :pswitch_0
    invoke-virtual {p0}, Lfragments/Visitors;->finish()V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 88
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 1
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 75
    iget-object v0, p0, Lfragments/Visitors;->ify:Linclude/IFY;

    invoke-virtual {v0, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfragments/Visitors;->visitors:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lfragments/Visitors;->visitors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "No Visitors"

    invoke-virtual {p0, v0}, Lfragments/Visitors;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lfragments/Visitors;->setAdapter()V

    .line 82
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 93
    return-void
.end method
