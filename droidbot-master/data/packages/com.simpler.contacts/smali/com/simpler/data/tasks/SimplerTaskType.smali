.class public final enum Lcom/simpler/data/tasks/SimplerTaskType;
.super Ljava/lang/Enum;
.source "SimplerTaskType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/simpler/data/tasks/SimplerTaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONFIGURATION:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum FAVORITES:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum INDEX:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum ORGANIZATION:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum PHONE_NUMBERS_TO_IDS:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum PHOTOS_VERSIONS:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum REFRESH_CONTACTS_LIST:Lcom/simpler/data/tasks/SimplerTaskType;

.field public static final enum SECTIONS:Lcom/simpler/data/tasks/SimplerTaskType;

.field private static final synthetic a:[Lcom/simpler/data/tasks/SimplerTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v1, 0x0

    const-string v2, "FAVORITES"

    invoke-direct {v0, v2, v1}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->FAVORITES:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 2
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v2, 0x1

    const-string v3, "ORGANIZATION"

    invoke-direct {v0, v3, v2}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->ORGANIZATION:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 3
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v3, 0x2

    const-string v4, "SECTIONS"

    invoke-direct {v0, v4, v3}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->SECTIONS:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 4
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v4, 0x3

    const-string v5, "INDEX"

    invoke-direct {v0, v5, v4}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->INDEX:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 5
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v5, 0x4

    const-string v6, "CONFIGURATION"

    invoke-direct {v0, v6, v5}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->CONFIGURATION:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 6
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v6, 0x5

    const-string v7, "REFRESH_CONTACTS_LIST"

    invoke-direct {v0, v7, v6}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->REFRESH_CONTACTS_LIST:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 7
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v7, 0x6

    const-string v8, "PHOTOS_VERSIONS"

    invoke-direct {v0, v8, v7}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->PHOTOS_VERSIONS:Lcom/simpler/data/tasks/SimplerTaskType;

    .line 8
    new-instance v0, Lcom/simpler/data/tasks/SimplerTaskType;

    const/4 v8, 0x7

    const-string v9, "PHONE_NUMBERS_TO_IDS"

    invoke-direct {v0, v9, v8}, Lcom/simpler/data/tasks/SimplerTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->PHONE_NUMBERS_TO_IDS:Lcom/simpler/data/tasks/SimplerTaskType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/simpler/data/tasks/SimplerTaskType;

    sget-object v9, Lcom/simpler/data/tasks/SimplerTaskType;->FAVORITES:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->ORGANIZATION:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->SECTIONS:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->INDEX:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->CONFIGURATION:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->REFRESH_CONTACTS_LIST:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->PHOTOS_VERSIONS:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/simpler/data/tasks/SimplerTaskType;->PHONE_NUMBERS_TO_IDS:Lcom/simpler/data/tasks/SimplerTaskType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->a:[Lcom/simpler/data/tasks/SimplerTaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/simpler/data/tasks/SimplerTaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/simpler/data/tasks/SimplerTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/simpler/data/tasks/SimplerTaskType;

    return-object p0
.end method

.method public static values()[Lcom/simpler/data/tasks/SimplerTaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/data/tasks/SimplerTaskType;->a:[Lcom/simpler/data/tasks/SimplerTaskType;

    invoke-virtual {v0}, [Lcom/simpler/data/tasks/SimplerTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/simpler/data/tasks/SimplerTaskType;

    return-object v0
.end method
