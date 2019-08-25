.class public final Lcom/mplus/lib/bey;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bew;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/mplus/lib/bff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "_id"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "date"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "msg_box"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "m_type"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "locked"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "thread_id"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "sub_id"

    aput-object v2, v1, v0

    const/4 v2, 0x7

    sget-boolean v0, Lcom/mplus/lib/dbp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "date_sent"

    :goto_0
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string v2, "read"

    aput-object v2, v1, v0

    sput-object v1, Lcom/mplus/lib/bey;->a:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "_id"

    goto :goto_0
.end method

.method public constructor <init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/bey;->b:Lcom/mplus/lib/bff;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/bey;->b:Lcom/mplus/lib/bff;

    invoke-virtual {v0}, Lcom/mplus/lib/bff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 81
    sget-boolean v0, Lcom/mplus/lib/dbp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bey;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    goto :goto_0
.end method
