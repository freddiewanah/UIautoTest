.class public final Lcom/mplus/lib/bdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 60
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 38
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bdw;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 48
    iget-object v2, p0, Lcom/mplus/lib/bdw;->a:Landroid/database/sqlite/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    return-void

    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
