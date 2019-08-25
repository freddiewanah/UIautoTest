.class public final Lcom/mplus/lib/beu;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "recipient_ids"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "message_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/beu;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/beu;->c(I)Z

    move-result v0

    return v0
.end method
