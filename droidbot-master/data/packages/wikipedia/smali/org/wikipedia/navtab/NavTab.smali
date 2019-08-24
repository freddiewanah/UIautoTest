.class public abstract enum Lorg/wikipedia/navtab/NavTab;
.super Ljava/lang/Enum;
.source "NavTab.java"

# interfaces
.implements Lorg/wikipedia/model/EnumCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/navtab/NavTab;",
        ">;",
        "Lorg/wikipedia/model/EnumCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/navtab/NavTab;

.field public static final enum EXPLORE:Lorg/wikipedia/navtab/NavTab;

.field public static final enum HISTORY:Lorg/wikipedia/navtab/NavTab;

.field private static final MAP:Lorg/wikipedia/model/EnumCodeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/model/EnumCodeMap<",
            "Lorg/wikipedia/navtab/NavTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEARBY:Lorg/wikipedia/navtab/NavTab;

.field public static final enum READING_LISTS:Lorg/wikipedia/navtab/NavTab;


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lorg/wikipedia/navtab/NavTab$1;

    const/4 v1, 0x0

    const-string v2, "EXPLORE"

    const v3, 0x7f1001f9

    const v4, 0x7f0800b7

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/wikipedia/navtab/NavTab$1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    .line 22
    new-instance v0, Lorg/wikipedia/navtab/NavTab$2;

    const/4 v2, 0x1

    const-string v3, "READING_LISTS"

    const v4, 0x7f1001fe

    const v5, 0x7f080090

    invoke-direct {v0, v3, v2, v4, v5}, Lorg/wikipedia/navtab/NavTab$2;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/wikipedia/navtab/NavTab;->READING_LISTS:Lorg/wikipedia/navtab/NavTab;

    .line 27
    new-instance v0, Lorg/wikipedia/navtab/NavTab$3;

    const/4 v3, 0x2

    const-string v4, "HISTORY"

    const v5, 0x7f1001fb

    const v6, 0x7f0800e9

    invoke-direct {v0, v4, v3, v5, v6}, Lorg/wikipedia/navtab/NavTab$3;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/wikipedia/navtab/NavTab;->HISTORY:Lorg/wikipedia/navtab/NavTab;

    .line 32
    new-instance v0, Lorg/wikipedia/navtab/NavTab$4;

    const/4 v4, 0x3

    const-string v5, "NEARBY"

    const v6, 0x7f1001fd

    const v7, 0x7f0800ad

    invoke-direct {v0, v5, v4, v6, v7}, Lorg/wikipedia/navtab/NavTab$4;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/wikipedia/navtab/NavTab;->NEARBY:Lorg/wikipedia/navtab/NavTab;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lorg/wikipedia/navtab/NavTab;

    sget-object v5, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    aput-object v5, v0, v1

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->READING_LISTS:Lorg/wikipedia/navtab/NavTab;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->HISTORY:Lorg/wikipedia/navtab/NavTab;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->NEARBY:Lorg/wikipedia/navtab/NavTab;

    aput-object v1, v0, v4

    sput-object v0, Lorg/wikipedia/navtab/NavTab;->$VALUES:[Lorg/wikipedia/navtab/NavTab;

    .line 38
    new-instance v0, Lorg/wikipedia/model/EnumCodeMap;

    const-class v1, Lorg/wikipedia/navtab/NavTab;

    invoke-direct {v0, v1}, Lorg/wikipedia/model/EnumCodeMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/wikipedia/navtab/NavTab;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lorg/wikipedia/navtab/NavTab;->text:I

    .line 69
    iput p4, p0, Lorg/wikipedia/navtab/NavTab;->icon:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILorg/wikipedia/navtab/NavTab$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wikipedia/navtab/NavTab;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static of(I)Lorg/wikipedia/navtab/NavTab;
    .locals 1

    .line 44
    sget-object v0, Lorg/wikipedia/navtab/NavTab;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0, p0}, Lorg/wikipedia/model/EnumCodeMap;->get(I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/navtab/NavTab;

    return-object p0
.end method

.method public static size()I
    .locals 1

    .line 48
    sget-object v0, Lorg/wikipedia/navtab/NavTab;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0}, Lorg/wikipedia/model/EnumCodeMap;->size()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/navtab/NavTab;
    .locals 1

    .line 16
    const-class v0, Lorg/wikipedia/navtab/NavTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/navtab/NavTab;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/navtab/NavTab;
    .locals 1

    .line 16
    sget-object v0, Lorg/wikipedia/navtab/NavTab;->$VALUES:[Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v0}, [Lorg/wikipedia/navtab/NavTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/navtab/NavTab;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public icon()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/wikipedia/navtab/NavTab;->icon:I

    return v0
.end method

.method public abstract newInstance()Landroidx/fragment/app/Fragment;
.end method

.method public text()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/wikipedia/navtab/NavTab;->text:I

    return v0
.end method
