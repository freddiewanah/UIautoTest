.class public final enum Lcom/mplus/lib/sl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/sl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mplus/lib/sl;

.field public static final enum b:Lcom/mplus/lib/sl;

.field public static final enum c:Lcom/mplus/lib/sl;

.field public static final enum d:Lcom/mplus/lib/sl;

.field public static final enum e:Lcom/mplus/lib/sl;

.field private static final synthetic h:[Lcom/mplus/lib/sl;


# instance fields
.field final f:I

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/sl;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x2328

    const-string v3, "An unknown error has occurred."

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mplus/lib/sl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sl;->a:Lcom/mplus/lib/sl;

    new-instance v0, Lcom/mplus/lib/sl;

    const-string v1, "DATABASE_SELECT"

    const/16 v2, 0xbb9

    const-string v3, "Failed to read from database."

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mplus/lib/sl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sl;->b:Lcom/mplus/lib/sl;

    new-instance v0, Lcom/mplus/lib/sl;

    const-string v1, "DATABASE_INSERT"

    const/16 v2, 0xbba

    const-string v3, "Failed to insert row into database."

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mplus/lib/sl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sl;->c:Lcom/mplus/lib/sl;

    new-instance v0, Lcom/mplus/lib/sl;

    const-string v1, "DATABASE_UPDATE"

    const/16 v2, 0xbbb

    const-string v3, "Failed to update row in database."

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mplus/lib/sl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sl;->d:Lcom/mplus/lib/sl;

    new-instance v0, Lcom/mplus/lib/sl;

    const-string v1, "DATABASE_DELETE"

    const/16 v2, 0xbbc

    const-string v3, "Failed to delete row from database."

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mplus/lib/sl;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/sl;->e:Lcom/mplus/lib/sl;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mplus/lib/sl;

    sget-object v1, Lcom/mplus/lib/sl;->a:Lcom/mplus/lib/sl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mplus/lib/sl;->b:Lcom/mplus/lib/sl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mplus/lib/sl;->c:Lcom/mplus/lib/sl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mplus/lib/sl;->d:Lcom/mplus/lib/sl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mplus/lib/sl;->e:Lcom/mplus/lib/sl;

    aput-object v1, v0, v8

    sput-object v0, Lcom/mplus/lib/sl;->h:[Lcom/mplus/lib/sl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/sl;->f:I

    iput-object p4, p0, Lcom/mplus/lib/sl;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/sl;
    .locals 1

    const-class v0, Lcom/mplus/lib/sl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/sl;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/sl;
    .locals 1

    sget-object v0, Lcom/mplus/lib/sl;->h:[Lcom/mplus/lib/sl;

    invoke-virtual {v0}, [Lcom/mplus/lib/sl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/sl;

    return-object v0
.end method
