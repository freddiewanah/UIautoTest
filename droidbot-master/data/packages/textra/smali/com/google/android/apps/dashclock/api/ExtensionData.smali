.class public Lcom/google/android/apps/dashclock/api/ExtensionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/dashclock/api/ExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/google/android/apps/dashclock/api/ExtensionData$1;

    invoke-direct {v0}, Lcom/google/android/apps/dashclock/api/ExtensionData$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/dashclock/api/ExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    .line 108
    iput v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    .line 114
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    .line 108
    iput v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    .line 109
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    .line 110
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    .line 114
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 366
    if-lez v2, :cond_4

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    .line 382
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_4
    :goto_0
    if-lt v2, v6, :cond_6

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    .line 391
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    .line 396
    :cond_6
    if-lt v2, v6, :cond_7

    .line 397
    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 399
    :cond_7
    return-void

    .line 392
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/dashclock/api/ExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 459
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 460
    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    .line 460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/apps/dashclock/api/ExtensionData;

    .line 444
    iget-boolean v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    iget-boolean v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    iget v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/apps/dashclock/api/ExtensionData;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/google/android/apps/dashclock/api/ExtensionData;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 407
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 411
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 414
    iget-boolean v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v3

    .line 425
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 428
    return-void

    :cond_0
    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->c:Ljava/lang/String;

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->d:Ljava/lang/String;

    goto :goto_2

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->e:Ljava/lang/String;

    goto :goto_3

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->h:Ljava/lang/String;

    goto :goto_5

    .line 422
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/ExtensionData;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
