.class public final Lcom/mplus/lib/bez;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ct"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bez;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 41
    return-void
.end method
