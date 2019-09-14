.class Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;
.super Landroid/os/AsyncTask;
.source "ContactsToDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactsToDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

.field final synthetic b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;Lcom/simpler/ui/activities/ra;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    return-void
.end method

.method private a(JZ)V
    .locals 6

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "_id=?"

    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    const-string p1, "group_visible"

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 19
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v1, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "account_name=? AND account_type=?"

    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    const-string p2, "ungrouped_visible"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 29
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 31
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->h(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    .line 4
    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getId()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-static {v4}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->isVisible()Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getSourceId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getAccount()Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->a(JZ)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->onBackPressed()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->b:Lcom/simpler/ui/activities/ContactsToDisplayActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;->a:Landroid/app/ProgressDialog;

    return-void
.end method
