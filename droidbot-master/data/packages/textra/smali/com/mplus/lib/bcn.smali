.class public final Lcom/mplus/lib/bcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# static fields
.field public static final a:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/mplus/lib/bcn;

    invoke-direct {v0}, Lcom/mplus/lib/bcn;-><init>()V

    sput-object v0, Lcom/mplus/lib/bcn;->a:Landroid/database/Cursor;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
