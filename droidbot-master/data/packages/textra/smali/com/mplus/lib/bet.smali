.class public final Lcom/mplus/lib/bet;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "charset"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bet;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 35
    return-void
.end method
