.class public final Lcom/mplus/lib/bfa;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bex;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/mplus/lib/bff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "locked"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date_sent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "service_center"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sub_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "read"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bfa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bff;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/bfa;->b:Lcom/mplus/lib/bff;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bfa;->b:Lcom/mplus/lib/bff;

    invoke-virtual {v0}, Lcom/mplus/lib/bff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bfa;->getInt(I)I

    move-result v0

    goto :goto_0
.end method
