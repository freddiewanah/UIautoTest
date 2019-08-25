.class public Lcom/mopub/common/privacy/AdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    .line 57
    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    return-void
.end method

.method static b()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 8

    .prologue
    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method static c()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 6

    .prologue
    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ifa:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    .line 120
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 121
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    instance-of v1, p1, Lcom/mopub/common/privacy/AdvertisingId;

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Lcom/mopub/common/privacy/AdvertisingId;

    .line 144
    iget-boolean v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    iget-boolean v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    if-ne v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIdWithPrefix(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mopub:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ifa:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIdentifier(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDoNotTrack()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvertisingId{mLastRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdvertisingId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMopubId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDoNotTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
