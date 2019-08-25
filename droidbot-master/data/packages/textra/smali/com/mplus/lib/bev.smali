.class public final Lcom/mplus/lib/bev;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bew;
.implements Lcom/mplus/lib/bex;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/mplus/lib/bff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "transport_type"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "_id"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "body"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "date"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "type"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "locked"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "date"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "msg_box"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "m_type"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "date_sent"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "service_center"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "sub_id"

    aput-object v2, v1, v0

    const/16 v2, 0xc

    sget-boolean v0, Lcom/mplus/lib/dbp;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "date_sent"

    :goto_0
    aput-object v0, v1, v2

    const/16 v0, 0xd

    const-string v2, "read"

    aput-object v2, v1, v0

    sput-object v1, Lcom/mplus/lib/bev;->a:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "_id"

    goto :goto_0
.end method

.method public constructor <init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p2}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 90
    iput-object p1, p0, Lcom/mplus/lib/bev;->b:Lcom/mplus/lib/bff;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 126
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/bev;->b:Lcom/mplus/lib/bff;

    invoke-virtual {v0}, Lcom/mplus/lib/bff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bev;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, -0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bev;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final j()J
    .locals 4

    .prologue
    .line 162
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 4

    .prologue
    .line 177
    sget-boolean v0, Lcom/mplus/lib/dbp;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 178
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bev;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 177
    goto :goto_0
.end method
