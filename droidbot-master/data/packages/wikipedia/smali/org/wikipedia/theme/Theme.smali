.class public final enum Lorg/wikipedia/theme/Theme;
.super Ljava/lang/Enum;
.source "Theme.java"

# interfaces
.implements Lorg/wikipedia/model/EnumCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/theme/Theme;",
        ">;",
        "Lorg/wikipedia/model/EnumCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/theme/Theme;

.field public static final enum BLACK:Lorg/wikipedia/theme/Theme;

.field public static final enum DARK:Lorg/wikipedia/theme/Theme;

.field public static final enum LIGHT:Lorg/wikipedia/theme/Theme;

.field public static final enum SEPIA:Lorg/wikipedia/theme/Theme;


# instance fields
.field private final funnelName:Ljava/lang/String;

.field private final marshallingId:I

.field private final nameId:I

.field private final pageLibClass:Ljava/lang/String;

.field private final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12
    new-instance v8, Lorg/wikipedia/theme/Theme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "light"

    const v5, 0x7f1101e3

    const v6, 0x7f10006d

    const-string v7, "pagelib_theme_light"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/wikipedia/theme/Theme;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/wikipedia/theme/Theme;->LIGHT:Lorg/wikipedia/theme/Theme;

    .line 13
    new-instance v0, Lorg/wikipedia/theme/Theme;

    const-string v10, "DARK"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v13, "dark"

    const v14, 0x7f1101e2

    const v15, 0x7f10006c

    const-string v16, "pagelib_theme_dark"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/wikipedia/theme/Theme;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    .line 14
    new-instance v0, Lorg/wikipedia/theme/Theme;

    const-string v2, "BLACK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "black"

    const v6, 0x7f1101e1

    const v7, 0x7f10006b

    const-string v8, "pagelib_theme_black"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/wikipedia/theme/Theme;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/wikipedia/theme/Theme;->BLACK:Lorg/wikipedia/theme/Theme;

    .line 15
    new-instance v0, Lorg/wikipedia/theme/Theme;

    const-string v10, "SEPIA"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const-string v13, "sepia"

    const v14, 0x7f1101f7

    const v15, 0x7f10006f

    const-string v16, "pagelib_theme_sepia"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lorg/wikipedia/theme/Theme;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/wikipedia/theme/Theme;->SEPIA:Lorg/wikipedia/theme/Theme;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lorg/wikipedia/theme/Theme;

    sget-object v1, Lorg/wikipedia/theme/Theme;->LIGHT:Lorg/wikipedia/theme/Theme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/theme/Theme;->BLACK:Lorg/wikipedia/theme/Theme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/theme/Theme;->SEPIA:Lorg/wikipedia/theme/Theme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/theme/Theme;->$VALUES:[Lorg/wikipedia/theme/Theme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lorg/wikipedia/theme/Theme;->marshallingId:I

    .line 72
    iput-object p4, p0, Lorg/wikipedia/theme/Theme;->funnelName:Ljava/lang/String;

    .line 73
    iput p5, p0, Lorg/wikipedia/theme/Theme;->resourceId:I

    .line 74
    iput p6, p0, Lorg/wikipedia/theme/Theme;->nameId:I

    .line 75
    iput-object p7, p0, Lorg/wikipedia/theme/Theme;->pageLibClass:Ljava/lang/String;

    return-void
.end method

.method public static getFallback()Lorg/wikipedia/theme/Theme;
    .locals 1

    .line 24
    sget-object v0, Lorg/wikipedia/theme/Theme;->LIGHT:Lorg/wikipedia/theme/Theme;

    return-object v0
.end method

.method public static ofMarshallingId(I)Lorg/wikipedia/theme/Theme;
    .locals 5

    .line 29
    invoke-static {}, Lorg/wikipedia/theme/Theme;->values()[Lorg/wikipedia/theme/Theme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3}, Lorg/wikipedia/theme/Theme;->getMarshallingId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/theme/Theme;
    .locals 1

    .line 11
    const-class v0, Lorg/wikipedia/theme/Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/theme/Theme;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/theme/Theme;
    .locals 1

    .line 11
    sget-object v0, Lorg/wikipedia/theme/Theme;->$VALUES:[Lorg/wikipedia/theme/Theme;

    invoke-virtual {v0}, [Lorg/wikipedia/theme/Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/theme/Theme;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/wikipedia/theme/Theme;->marshallingId:I

    return v0
.end method

.method public getFunnelName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/wikipedia/theme/Theme;->funnelName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarshallingId()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/wikipedia/theme/Theme;->marshallingId:I

    return v0
.end method

.method public getNameId()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/wikipedia/theme/Theme;->nameId:I

    return v0
.end method

.method public getPageLibClass()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/wikipedia/theme/Theme;->pageLibClass:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/wikipedia/theme/Theme;->resourceId:I

    return v0
.end method

.method public isDark()Z
    .locals 1

    .line 67
    sget-object v0, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/wikipedia/theme/Theme;->BLACK:Lorg/wikipedia/theme/Theme;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 63
    invoke-static {}, Lorg/wikipedia/theme/Theme;->getFallback()Lorg/wikipedia/theme/Theme;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
