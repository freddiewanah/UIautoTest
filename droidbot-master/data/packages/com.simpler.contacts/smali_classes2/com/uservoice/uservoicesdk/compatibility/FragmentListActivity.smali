.class public abstract Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;
.super Lcom/uservoice/uservoicesdk/activity/BaseActivity;
.source "FragmentListActivity.java"


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mFinishedStart:Z

.field private mHandler:Landroid/os/Handler;

.field private mList:Landroid/widget/ListView;

.field private mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mRequestFocus:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mFinishedStart:Z

    .line 4
    new-instance v0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity$1;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity$1;-><init>(Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mRequestFocus:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity$2;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity$2;-><init>(Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    return-object p0
.end method

.method private declared-synchronized ensureList()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 5
    new-instance v0, Landroid/widget/ViewFlipper;

    invoke-direct {v0, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_view_flipper:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setId(I)V

    .line 7
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mFinishedStart:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mFinishedStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->ensureList()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->ensureList()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->ensureList()V

    .line 3
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
