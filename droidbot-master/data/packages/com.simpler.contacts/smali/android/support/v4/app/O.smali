.class Landroid/support/v4/app/O;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/O;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/O;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification;)I
    .locals 1

    .line 21
    sget-object v0, Landroid/support/v4/app/O;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/O;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 12
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/O;->a([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getDataOnlyRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/O;->a([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result p1

    const-string v0, "android.support.allowGeneratedReplies"

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method static a(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 4

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "actionIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/O;->a([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result v1

    const-string v2, "showsUserInterface"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getSemanticAction()I

    move-result p0

    const-string v1, "semanticAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/RemoteInput;)Landroid/os/Bundle;
    .locals 3

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "choices"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    const-string v2, "allowFreeFormInput"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "allowedDataTypes"

    .line 86
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v0, "android.support.remoteInputs"

    .line 5
    invoke-static {p3, v0}, Landroid/support/v4/app/O;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/support/v4/app/O;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 7
    invoke-static {p3, v1}, Landroid/support/v4/app/O;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/support/v4/app/O;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    const-string v2, "android.support.allowGeneratedReplies"

    .line 9
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v5

    const/4 v7, 0x0

    .line 10
    :goto_0
    new-instance v10, Landroid/support/v4/app/NotificationCompat$Action;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    return-object v10
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 5

    .line 25
    sget-object v0, Landroid/support/v4/app/O;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/O;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    aget-object v2, v2, p1

    .line 28
    invoke-static {p0}, Landroid/support/v4/app/O;->b(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v3, "android.support.actionExtras"

    .line 29
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    sget-object p1, Landroid/support/v4/app/O;->g:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    sget-object v3, Landroid/support/v4/app/O;->h:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Landroid/support/v4/app/O;->i:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 34
    invoke-static {p1, v3, v2, p0}, Landroid/support/v4/app/O;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "NotificationCompat"

    const-string v2, "Unable to access notification actions"

    .line 35
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Landroid/support/v4/app/O;->j:Z

    .line 37
    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 13

    const-string v0, "extras"

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.support.allowGeneratedReplies"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 53
    :goto_0
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Action;

    const-string v2, "icon"

    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "title"

    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v2, "actionIntent"

    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/PendingIntent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "remoteInputs"

    .line 58
    invoke-static {p0, v0}, Landroid/support/v4/app/O;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/O;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v8

    const-string v0, "dataOnlyRemoteInputs"

    .line 59
    invoke-static {p0, v0}, Landroid/support/v4/app/O;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/O;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;

    move-result-object v9

    const-string v0, "semanticAction"

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "showsUserInterface"

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;[Landroid/support/v4/app/RemoteInput;ZIZ)V

    return-object v1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a()Z
    .locals 5

    const-string v0, "Unable to access notification actions"

    const-string v1, "NotificationCompat"

    .line 38
    sget-boolean v2, Landroid/support/v4/app/O;->j:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 39
    :try_start_0
    sget-object v3, Landroid/support/v4/app/O;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string v3, "android.app.Notification$Action"

    .line 40
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Landroid/support/v4/app/O;->e:Ljava/lang/Class;

    .line 41
    sget-object v3, Landroid/support/v4/app/O;->e:Ljava/lang/Class;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/app/O;->g:Ljava/lang/reflect/Field;

    .line 42
    sget-object v3, Landroid/support/v4/app/O;->e:Ljava/lang/Class;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/app/O;->h:Ljava/lang/reflect/Field;

    .line 43
    sget-object v3, Landroid/support/v4/app/O;->e:Ljava/lang/Class;

    const-string v4, "actionIntent"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/app/O;->i:Ljava/lang/reflect/Field;

    .line 44
    const-class v3, Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "actions"

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Landroid/support/v4/app/O;->f:Ljava/lang/reflect/Field;

    .line 45
    sget-object v3, Landroid/support/v4/app/O;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 46
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    sput-boolean v2, Landroid/support/v4/app/O;->j:Z

    goto :goto_0

    :catch_1
    move-exception v3

    .line 48
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    sput-boolean v2, Landroid/support/v4/app/O;->j:Z

    .line 50
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/O;->j:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 94
    instance-of v1, v0, [Landroid/os/Bundle;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    array-length v1, v0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0

    .line 97
    :cond_1
    :goto_0
    check-cast v0, [Landroid/os/Bundle;

    return-object v0
.end method

.method private static a([Landroid/support/v4/app/RemoteInput;)[Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 92
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/support/v4/app/O;->a(Landroid/support/v4/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a([Landroid/os/Bundle;)[Landroid/support/v4/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/support/v4/app/RemoteInput;

    const/4 v1, 0x0

    .line 88
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 89
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/support/v4/app/O;->b(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Landroid/support/v4/app/O;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Landroid/support/v4/app/O;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    sget-object v3, Landroid/support/v4/app/O;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 5
    const-class v3, Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "extras"

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    .line 7
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sput-boolean v1, Landroid/support/v4/app/O;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 10
    :cond_1
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    sput-object v3, Landroid/support/v4/app/O;->b:Ljava/lang/reflect/Field;

    .line 12
    :cond_2
    sget-object v3, Landroid/support/v4/app/O;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v4, Landroid/support/v4/app/O;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :cond_3
    :try_start_5
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 16
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    .line 17
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    sput-boolean v1, Landroid/support/v4/app/O;->c:Z

    .line 19
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput;
    .locals 8

    const-string v0, "allowedDataTypes"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/support/v4/app/RemoteInput;

    const-string v1, "resultKey"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "label"

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "choices"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    const-string v1, "allowFreeFormInput"

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v1, "extras"

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method private static c(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Landroid/support/v4/app/O;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/O;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Landroid/support/v4/app/O;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "NotificationCompat"

    const-string v3, "Unable to access notification actions"

    .line 5
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Landroid/support/v4/app/O;->j:Z

    .line 7
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
