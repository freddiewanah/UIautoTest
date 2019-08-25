.class public final Lcom/mplus/lib/ckv;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ckw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/mplus/lib/cku;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 45
    const/high16 v0, 0x10000

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 46
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    invoke-interface {p3, v3}, Lcom/mplus/lib/cku;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 51
    new-instance v6, Lcom/mplus/lib/ddk;

    invoke-direct {v6}, Lcom/mplus/lib/ddk;-><init>()V

    .line 1099
    invoke-virtual {p2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v6, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 1104
    iget-object v0, v6, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    iget-object v0, v6, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 56
    new-instance v3, Lcom/mplus/lib/ckw;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/mplus/lib/ckw;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;B)V

    .line 58
    invoke-direct {p0, v3}, Lcom/mplus/lib/ckv;->a(Lcom/mplus/lib/ckw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ckv;->b:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method private a(Lcom/mplus/lib/ckw;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ckw;

    .line 2116
    iget-object v0, v0, Lcom/mplus/lib/ckw;->b:Landroid/content/Intent;

    iget-object v2, p1, Lcom/mplus/lib/ckw;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ckv;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/mplus/lib/awy;->sharedialog_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/share/ShareRow;

    move-object p2, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ckv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ckw;

    .line 93
    iget-object v1, v0, Lcom/mplus/lib/ckw;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/ui/common/share/ShareRow;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v0, Lcom/mplus/lib/ckw;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/share/ShareRow;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-object p2

    .line 90
    :cond_0
    check-cast p2, Lcom/mplus/lib/ui/common/share/ShareRow;

    goto :goto_0
.end method
