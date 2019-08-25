.class public final Lcom/mplus/lib/bem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/bem;->a:J

    .line 38
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[J)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/bem;->a:J

    .line 41
    iput-wide p1, p0, Lcom/mplus/lib/bem;->a:J

    .line 42
    iput-object p3, p0, Lcom/mplus/lib/bem;->b:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/mplus/lib/bem;->c:[J

    .line 44
    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    array-length v2, p0

    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 63
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    aget-wide v4, p0, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 70
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v0, v1

    new-array v2, v0, [J

    .line 72
    array-length v3, v1

    .line 73
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 75
    :try_start_0
    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v4

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    goto :goto_1

    .line 80
    :cond_0
    return-object v2
.end method
