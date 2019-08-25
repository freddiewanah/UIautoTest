.class final Lcom/mplus/lib/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/pi;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 198
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    return v0

    .line 207
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 234
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    if-eqz p4, :cond_0

    .line 239
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 247
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    return-object v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 347
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 354
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 365
    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 296
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 303
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    return-object v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 373
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/mplus/lib/pk;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 378
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 379
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 382
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    return v0

    .line 382
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
