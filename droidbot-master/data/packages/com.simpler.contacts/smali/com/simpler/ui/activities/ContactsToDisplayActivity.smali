.class public Lcom/simpler/ui/activities/ContactsToDisplayActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "ContactsToDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/ContactsToDisplayActivity$b;,
        Lcom/simpler/ui/activities/ContactsToDisplayActivity$a;,
        Lcom/simpler/ui/activities/ContactsToDisplayActivity$d;,
        Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;,
        Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;,
        Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/simpler/ui/views/AnimatedExpandableListView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

.field private h:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->a:J

    return-void
.end method

.method private static a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->g()V

    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v10, p0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "title"

    const-string v6, "account_name"

    const-string v7, "account_type"

    const-string v8, "sourceid"

    const-string v9, "group_visible"

    .line 3
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v0, 0x1

    .line 7
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    .line 8
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 9
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 10
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x5

    .line 11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-direct {v10, v1, v2}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v10, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v10, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    .line 15
    new-instance v15, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide v3, v13

    move v8, v0

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;JLjava/lang/String;JZLcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;)V

    .line 16
    invoke-virtual {v12}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, v10, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    .line 18
    iget-object v2, v10, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v14, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    .line 20
    invoke-virtual {v9}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f10000e

    .line 22
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0x7f10000f

    .line 23
    invoke-virtual {v10, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v5, v1

    .line 24
    new-instance v8, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    const-wide/16 v6, -0x1

    const/16 v16, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;JLjava/lang/String;JZLcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;)V

    .line 25
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v10, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c:Ljava/util/HashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x1

    sub-long/2addr v14, v0

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    .line 27
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 28
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    return-void

    :goto_6
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method static synthetic c(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->j()V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/views/AnimatedExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    const/16 v1, 0xc9

    .line 3
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->g:Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "account_name"

    const-string v4, "account_type"

    .line 4
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "account_type"

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v3, v0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    invoke-direct {v6, p0, v2, v5, v3}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic f(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private h()V
    .locals 12

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "account_name"

    const-string v4, "account_type"

    const-string v5, "ungrouped_visible"

    .line 4
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v3, :cond_0

    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 18
    iget-object v8, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    invoke-virtual {v8}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    .line 20
    invoke-virtual {v8, v7}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->setVisibility(Z)V

    .line 21
    iget-object v9, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v8

    .line 30
    :cond_7
    iget-object v7, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 31
    iget-object v7, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;

    invoke-virtual {v4}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$AccountData;->getGroups()Ljava/util/ArrayList;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;

    .line 33
    invoke-virtual {v4, v6}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->setVisibility(Z)V

    .line 34
    iget-object v7, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$Group;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    .line 36
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->h()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

    invoke-direct {v1, p0, p0, v0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->g:Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->g:Lcom/simpler/ui/activities/ContactsToDisplayActivity$c;

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    new-instance v1, Lcom/simpler/ui/activities/ta;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/ta;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    new-instance v1, Lcom/simpler/ui/activities/ua;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/ua;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v0, 0x7f090088

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    new-instance v1, Lcom/simpler/ui/activities/va;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/va;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090086

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    new-instance v1, Lcom/simpler/ui/activities/wa;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/wa;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    const v0, 0x7f090189

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f100044

    const/4 v2, -0x2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f100010

    new-instance v2, Lcom/simpler/ui/activities/ya;

    invoke-direct {v2, p0}, Lcom/simpler/ui/activities/ya;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->h:Landroid/support/design/widget/Snackbar;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->h:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->h:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    const v1, 0x7f01000c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902d7

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f100046

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800f9

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 10
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->c:Ljava/util/HashMap;

    const p1, 0x7f090189

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/views/AnimatedExpandableListView;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d:Lcom/simpler/ui/views/AnimatedExpandableListView;

    const p1, 0x7f090040

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e:Landroid/widget/RadioButton;

    const p1, 0x7f0900d3

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f:Landroid/widget/RadioButton;

    .line 15
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/SettingsLogic;->shouldDisplayAllContacts()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->g()V

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->i()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->d()V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->e:Landroid/widget/RadioButton;

    new-instance v0, Lcom/simpler/ui/activities/ra;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/ra;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->f:Landroid/widget/RadioButton;

    new-instance v0, Lcom/simpler/ui/activities/sa;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/sa;-><init>(Lcom/simpler/ui/activities/ContactsToDisplayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->i()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->j()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/simpler/ui/activities/BaseActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ContactsToDisplayActivity;->hidePermissionSnackbar()V

    return-void
.end method
