.class Lcom/simpler/ui/activities/v;
.super Landroid/os/AsyncTask;
.source "ChooseFavoritesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {v3}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->g(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "_id=?"

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "starred"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/activities/v;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->f(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->onBackPressed()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/v;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/v;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/v;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/v;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/v;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/v;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/activities/v;->b:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/v;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
