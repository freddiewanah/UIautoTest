.class final Lcom/mplus/lib/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/ga;->a:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/ga;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lcom/mplus/lib/fn;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4176
    iget v0, p1, Lcom/mplus/lib/fn;->g:I

    .line 4180
    iget-object v1, p1, Lcom/mplus/lib/fn;->h:Ljava/lang/CharSequence;

    .line 4184
    iget-object v2, p1, Lcom/mplus/lib/fn;->i:Landroid/app/PendingIntent;

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 142
    new-instance v0, Landroid/os/Bundle;

    .line 4191
    iget-object v1, p1, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 142
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4208
    iget-object v1, p1, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 143
    if-eqz v1, :cond_0

    .line 144
    const-string v1, "android.support.remoteInputs"

    .line 5208
    iget-object v2, p1, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 145
    invoke-static {v2}, Lcom/mplus/lib/ga;->a([Lcom/mplus/lib/gl;)[Landroid/os/Bundle;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5233
    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/fn;->c:[Lcom/mplus/lib/gl;

    .line 147
    if-eqz v1, :cond_1

    .line 148
    const-string v1, "android.support.dataRemoteInputs"

    .line 6233
    iget-object v2, p1, Lcom/mplus/lib/fn;->c:[Lcom/mplus/lib/gl;

    .line 149
    invoke-static {v2}, Lcom/mplus/lib/ga;->a([Lcom/mplus/lib/gl;)[Landroid/os/Bundle;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 151
    :cond_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 7199
    iget-boolean v2, p1, Lcom/mplus/lib/fn;->d:Z

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-object v2, Lcom/mplus/lib/ga;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/ga;->c:Z

    if-eqz v0, :cond_0

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mplus/lib/ga;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 96
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 97
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/ga;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    sput-object v0, Lcom/mplus/lib/ga;->b:Ljava/lang/reflect/Field;

    .line 105
    :cond_2
    sget-object v0, Lcom/mplus/lib/ga;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 106
    if-nez v0, :cond_3

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    sget-object v3, Lcom/mplus/lib/ga;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/ga;->c:Z

    .line 117
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static a(Lcom/mplus/lib/fn;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v0, "icon"

    .line 8176
    iget v2, p0, Lcom/mplus/lib/fn;->g:I

    .line 250
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v0, "title"

    .line 8180
    iget-object v2, p0, Lcom/mplus/lib/fn;->h:Ljava/lang/CharSequence;

    .line 251
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 252
    const-string v0, "actionIntent"

    .line 8184
    iget-object v2, p0, Lcom/mplus/lib/fn;->i:Landroid/app/PendingIntent;

    .line 252
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8191
    iget-object v0, p0, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Landroid/os/Bundle;

    .line 9191
    iget-object v2, p0, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 255
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 259
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 9199
    iget-boolean v3, p0, Lcom/mplus/lib/fn;->d:Z

    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v2, "extras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    const-string v0, "remoteInputs"

    .line 9208
    iget-object v2, p0, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 262
    invoke-static {v2}, Lcom/mplus/lib/ga;->a([Lcom/mplus/lib/gl;)[Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 263
    const-string v0, "showsUserInterface"

    .line 9241
    iget-boolean v2, p0, Lcom/mplus/lib/fn;->e:Z

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v0, "semanticAction"

    .line 10219
    iget v2, p0, Lcom/mplus/lib/fn;->f:I

    .line 264
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    return-object v1

    .line 257
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method private static a([Lcom/mplus/lib/gl;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    .line 319
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 321
    aget-object v0, p0, v1

    .line 10286
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10287
    const-string v4, "resultKey"

    .line 11074
    iget-object v5, v0, Lcom/mplus/lib/gl;->a:Ljava/lang/String;

    .line 10287
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10288
    const-string v4, "label"

    .line 11081
    iget-object v5, v0, Lcom/mplus/lib/gl;->b:Ljava/lang/CharSequence;

    .line 10288
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10289
    const-string v4, "choices"

    .line 11088
    iget-object v5, v0, Lcom/mplus/lib/gl;->c:[Ljava/lang/CharSequence;

    .line 10289
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 10290
    const-string v4, "allowFreeFormInput"

    .line 11114
    iget-boolean v5, v0, Lcom/mplus/lib/gl;->d:Z

    .line 10290
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10291
    const-string v4, "extras"

    .line 11121
    iget-object v5, v0, Lcom/mplus/lib/gl;->e:Landroid/os/Bundle;

    .line 10291
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12092
    iget-object v0, v0, Lcom/mplus/lib/gl;->f:Ljava/util/Set;

    .line 10294
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10295
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10299
    :cond_1
    const-string v0, "allowedDataTypes"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    :cond_2
    aput-object v3, v2, v1

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 323
    goto :goto_0
.end method
