.class public Lfragments/ChatImagePreview;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChatImagePreview.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private asyncBitmap:Linclude/AsyncBitmap;

.field private ify:Linclude/IFY;

.field private message:Linclude/ChatMessage;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
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

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v3}, Lfragments/ChatImagePreview;->setRequestedOrientation(I)V

    .line 35
    const v1, 0x7f04002b

    invoke-virtual {p0, v1}, Lfragments/ChatImagePreview;->setContentView(I)V

    .line 37
    const v1, 0x7f0c008d

    invoke-virtual {p0, v1}, Lfragments/ChatImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 38
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lfragments/ChatImagePreview;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/ChatImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/ChatImagePreview;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/ChatImagePreview;->ify:Linclude/IFY;

    .line 43
    iget-object v1, p0, Lfragments/ChatImagePreview;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/ChatImagePreview;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 45
    const-string v1, "key"

    invoke-static {v1}, Linclude/IntentHelper;->getObjectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/ChatMessage;

    iput-object v1, p0, Lfragments/ChatImagePreview;->message:Linclude/ChatMessage;

    .line 47
    iget-object v1, p0, Lfragments/ChatImagePreview;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    new-instance v1, Linclude/AsyncBitmap;

    invoke-direct {v1}, Linclude/AsyncBitmap;-><init>()V

    iput-object v1, p0, Lfragments/ChatImagePreview;->asyncBitmap:Linclude/AsyncBitmap;

    .line 50
    iget-object v1, p0, Lfragments/ChatImagePreview;->asyncBitmap:Linclude/AsyncBitmap;

    iput-object p0, v1, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    .line 51
    iget-object v1, p0, Lfragments/ChatImagePreview;->asyncBitmap:Linclude/AsyncBitmap;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lfragments/ChatImagePreview;->message:Linclude/ChatMessage;

    iget-object v3, v3, Linclude/ChatMessage;->ImageName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Linclude/AsyncBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p0}, Lfragments/ChatImagePreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    const/high16 v6, 0x7f0e0000

    invoke-virtual {v5, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    const v5, 0x7f0c00cb

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 61
    .local v4, "action_you_tube":Landroid/view/MenuItem;
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    const v5, 0x7f0c00cc

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 64
    .local v1, "action_refresh":Landroid/view/MenuItem;
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    const v5, 0x7f0c00d1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 67
    .local v2, "action_search":Landroid/view/MenuItem;
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    const v5, 0x7f0c00d6

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 70
    .local v3, "action_settings":Landroid/view/MenuItem;
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    const v5, 0x7f0c00e3

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    .local v0, "action_menu_done":Landroid/view/MenuItem;
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    return v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 92
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 85
    :sswitch_0
    invoke-virtual {p0}, Lfragments/ChatImagePreview;->finish()V

    .line 89
    :sswitch_1
    invoke-virtual {p0}, Lfragments/ChatImagePreview;->finish()V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c00e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 105
    const v1, 0x7f0c0098

    invoke-virtual {p0, v1}, Lfragments/ChatImagePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linclude/TouchImageView;

    .line 106
    .local v0, "touch":Linclude/TouchImageView;
    invoke-virtual {v0, p1}, Linclude/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v1, p0, Lfragments/ChatImagePreview;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 99
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 114
    return-void
.end method
