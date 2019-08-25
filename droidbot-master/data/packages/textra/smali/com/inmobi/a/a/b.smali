.class public Lcom/inmobi/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/inmobi/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v4, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    .line 38
    iput p4, p0, Lcom/inmobi/a/a/b;->c:I

    .line 39
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 40
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/inmobi/a/a/b;->b:I

    .line 41
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_2

    .line 44
    iput p4, p0, Lcom/inmobi/a/a/b;->c:I

    .line 45
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 46
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/inmobi/a/a/b;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 50
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_0

    .line 51
    iput p4, p0, Lcom/inmobi/a/a/b;->c:I

    .line 52
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 53
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/inmobi/a/a/b;->b:I

    .line 54
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v4

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 58
    iput p4, p0, Lcom/inmobi/a/a/b;->c:I

    .line 59
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 60
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    iput v0, p0, Lcom/inmobi/a/a/b;->b:I

    .line 61
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/inmobi/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/inmobi/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget v1, p0, Lcom/inmobi/a/a/b;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 92
    const-string v1, "ss"

    iget v2, p0, Lcom/inmobi/a/a/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_0
    const-string v1, "nt"

    iget v2, p0, Lcom/inmobi/a/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
