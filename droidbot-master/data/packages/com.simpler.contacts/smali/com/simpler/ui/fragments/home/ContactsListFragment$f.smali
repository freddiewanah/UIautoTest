.class Lcom/simpler/ui/fragments/home/ContactsListFragment$f;
.super Lcom/simpler/data/tasks/SimplerTask;
.source "ContactsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field final synthetic g:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/simpler/data/tasks/SimplerTask;-><init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "!PermissionUtils.hasContactsPermissions(getActivity())"

    aput-object v1, p1, v2

    const-string v1, "Guy"

    invoke-static {v1, p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "filter_type"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->d(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object v3

    iget-object v4, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/simpler/logic/QueryLogic;->getContactsListFragmentCursor(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->d:Ljava/util/HashMap;

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->e:Ljava/util/HashMap;

    const/4 v4, -0x1

    const/4 v5, 0x2

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-eqz v6, :cond_e

    add-int/2addr v4, v1

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .line 12
    :goto_1
    iget-object v8, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, " "

    .line 16
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 17
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v6, 0x20

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v6, 0x23

    goto :goto_2

    :cond_7
    const/16 v8, 0x110

    if-ne v6, v8, :cond_8

    const/16 v6, 0x44

    .line 19
    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    .line 22
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v6, :cond_2

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v9, v10}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[^\\p{ASCII}]"

    .line 24
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v9, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v9}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object v9

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 28
    invoke-virtual {v9, v10, v11}, Lcom/simpler/logic/ContactsLogic;->getContactStructuredNameFormId(J)Lcom/simpler/data/contact/ContactName;

    move-result-object v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {v9}, Lcom/simpler/data/contact/ContactName;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    .line 33
    :cond_c
    iget-object v8, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v8, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_e
    iput-object v7, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->f:Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_f
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->c(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "sections_alphabet"

    .line 42
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    if-eqz p1, :cond_11

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_6

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 43
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_11

    .line 44
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_12
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->g:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$f;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
