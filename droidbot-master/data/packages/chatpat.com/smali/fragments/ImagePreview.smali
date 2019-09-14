.class public Lfragments/ImagePreview;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ImagePreview.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private asyncBitmap:Linclude/AsyncBitmap;

.field private ify:Linclude/IFY;

.field private progressBar:Landroid/widget/ProgressBar;

.field private user:Linclude/IFY$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0, v3}, Lfragments/ImagePreview;->setRequestedOrientation(I)V

    .line 37
    const v1, 0x7f04002b

    invoke-virtual {p0, v1}, Lfragments/ImagePreview;->setContentView(I)V

    .line 39
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lfragments/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 40
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lfragments/ImagePreview;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/ImagePreview;->progressBar:Landroid/widget/ProgressBar;

    .line 44
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/ImagePreview;->ify:Linclude/IFY;

    .line 45
    iget-object v1, p0, Lfragments/ImagePreview;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/ImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 47
    const-string v1, "key"

    invoke-static {v1}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    iput-object v1, p0, Lfragments/ImagePreview;->user:Linclude/IFY$User;

    .line 49
    iget-object v1, p0, Lfragments/ImagePreview;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    new-instance v1, Linclude/AsyncBitmap;

    invoke-direct {v1}, Linclude/AsyncBitmap;-><init>()V

    iput-object v1, p0, Lfragments/ImagePreview;->asyncBitmap:Linclude/AsyncBitmap;

    .line 52
    iget-object v1, p0, Lfragments/ImagePreview;->asyncBitmap:Linclude/AsyncBitmap;

    iput-object p0, v1, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    .line 53
    iget-object v1, p0, Lfragments/ImagePreview;->asyncBitmap:Linclude/AsyncBitmap;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lfragments/ImagePreview;->user:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getImageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Linclude/AsyncBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v7, 0x0

    .line 91
    invoke-virtual {p0}, Lfragments/ImagePreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    const/high16 v6, 0x7f0e0000

    invoke-virtual {v5, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    const v5, 0x7f0c00cb

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 94
    .local v4, "action_you_tube":Landroid/view/MenuItem;
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    const v5, 0x7f0c00cc

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 97
    .local v1, "action_refresh":Landroid/view/MenuItem;
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    const v5, 0x7f0c00d1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 100
    .local v2, "action_search":Landroid/view/MenuItem;
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    const v5, 0x7f0c00d6

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 103
    .local v3, "action_settings":Landroid/view/MenuItem;
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    const v5, 0x7f0c00e3

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 106
    .local v0, "action_menu_done":Landroid/view/MenuItem;
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    return v5
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 67
    const v5, 0x7f0c0098

    invoke-virtual {p0, v5}, Lfragments/ImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linclude/TouchImageView;

    .line 70
    .local v4, "touch":Linclude/TouchImageView;
    invoke-virtual {p0}, Lfragments/ImagePreview;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 71
    .local v0, "display":Landroid/view/Display;
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 72
    .local v3, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 73
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 75
    .local v1, "height":I
    const/4 v5, 0x0

    invoke-static {p1, v1, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    .local v2, "sbmp":Landroid/graphics/Bitmap;
    invoke-virtual {v4, v2}, Linclude/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfragments/ImagePreview;->user:Linclude/IFY$User;

    invoke-virtual {v6}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfragments/ImagePreview;->user:Linclude/IFY$User;

    invoke-virtual {v6}, Linclude/IFY$User;->getAge()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfragments/ImagePreview;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v5, p0, Lfragments/ImagePreview;->progressBar:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 61
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 86
    return-void
.end method
