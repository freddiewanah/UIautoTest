.class public final enum Lcom/simpler/data/tasks/SimplerTaskPriority;
.super Ljava/lang/Enum;
.source "SimplerTaskPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpler/data/tasks/SimplerTaskPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/simpler/data/tasks/SimplerTaskPriority;

.field public static final enum LAST:Lcom/simpler/data/tasks/SimplerTaskPriority;

.field public static final enum LOW:Lcom/simpler/data/tasks/SimplerTaskPriority;

.field public static final enum MEDIUM:Lcom/simpler/data/tasks/SimplerTaskPriority;

.field private static final synthetic a:[Lcom/simpler/data/tasks/SimplerTaskPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskPriority;

    const/4 v1, 0x0

    const-string v2, "HIGH"

    invoke-direct {v0, v2, v1}, Lcom/simpler/data/tasks/SimplerTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->HIGH:Lcom/simpler/data/tasks/SimplerTaskPriority;

    .line 2
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskPriority;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v2}, Lcom/simpler/data/tasks/SimplerTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->MEDIUM:Lcom/simpler/data/tasks/SimplerTaskPriority;

    .line 3
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskPriority;

    const/4 v3, 0x2

    const-string v4, "LOW"

    invoke-direct {v0, v4, v3}, Lcom/simpler/data/tasks/SimplerTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->LOW:Lcom/simpler/data/tasks/SimplerTaskPriority;

    .line 4
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskPriority;

    const/4 v4, 0x3

    const-string v5, "LAST"

    invoke-direct {v0, v5, v4}, Lcom/simpler/data/tasks/SimplerTaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->LAST:Lcom/simpler/data/tasks/SimplerTaskPriority;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/simpler/data/tasks/SimplerTaskPriority;

    sget-object v5, Lcom/simpler/data/tasks/SimplerTaskPriority;->HIGH:Lcom/simpler/data/tasks/SimplerTaskPriority;

    aput-object v5, v0, v1

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskPriority;->MEDIUM:Lcom/simpler/data/tasks/SimplerTaskPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskPriority;->LOW:Lcom/simpler/data/tasks/SimplerTaskPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskPriority;->LAST:Lcom/simpler/data/tasks/SimplerTaskPriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->a:[Lcom/simpler/data/tasks/SimplerTaskPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/simpler/data/tasks/SimplerTaskPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpler/data/tasks/SimplerTaskPriority;

    return-object p0
.end method

.method public static values()[Lcom/simpler/data/tasks/SimplerTaskPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/data/tasks/SimplerTaskPriority;->a:[Lcom/simpler/data/tasks/SimplerTaskPriority;

    invoke-virtual {v0}, [Lcom/simpler/data/tasks/SimplerTaskPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpler/data/tasks/SimplerTaskPriority;

    return-object v0
.end method
