.class public abstract enum Lorg/wikipedia/page/action/PageActionTab;
.super Ljava/lang/Enum;
.source "PageActionTab.java"

# interfaces
.implements Lorg/wikipedia/model/EnumCode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/action/PageActionTab$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/page/action/PageActionTab;",
        ">;",
        "Lorg/wikipedia/model/EnumCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/page/action/PageActionTab;

.field public static final enum ADD_TO_READING_LIST:Lorg/wikipedia/page/action/PageActionTab;

.field public static final enum CHOOSE_LANGUAGE:Lorg/wikipedia/page/action/PageActionTab;

.field public static final enum FIND_IN_PAGE:Lorg/wikipedia/page/action/PageActionTab;

.field public static final enum FONT_AND_THEME:Lorg/wikipedia/page/action/PageActionTab;

.field private static final MAP:Lorg/wikipedia/model/EnumCodeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/model/EnumCodeMap<",
            "Lorg/wikipedia/page/action/PageActionTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHARE:Lorg/wikipedia/page/action/PageActionTab;

.field public static final enum VIEW_TOC:Lorg/wikipedia/page/action/PageActionTab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lorg/wikipedia/page/action/PageActionTab$1;

    const/4 v1, 0x0

    const-string v2, "ADD_TO_READING_LIST"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/page/action/PageActionTab$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->ADD_TO_READING_LIST:Lorg/wikipedia/page/action/PageActionTab;

    .line 15
    new-instance v0, Lorg/wikipedia/page/action/PageActionTab$2;

    const/4 v2, 0x1

    const-string v3, "SHARE"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/page/action/PageActionTab$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->SHARE:Lorg/wikipedia/page/action/PageActionTab;

    .line 21
    new-instance v0, Lorg/wikipedia/page/action/PageActionTab$3;

    const/4 v3, 0x2

    const-string v4, "CHOOSE_LANGUAGE"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/page/action/PageActionTab$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->CHOOSE_LANGUAGE:Lorg/wikipedia/page/action/PageActionTab;

    .line 27
    new-instance v0, Lorg/wikipedia/page/action/PageActionTab$4;

    const/4 v4, 0x3

    const-string v5, "FIND_IN_PAGE"

    invoke-direct {v0, v5, v4}, Lorg/wikipedia/page/action/PageActionTab$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->FIND_IN_PAGE:Lorg/wikipedia/page/action/PageActionTab;

    .line 33
    new-instance v0, Lorg/wikipedia/page/action/PageActionTab$5;

    const/4 v5, 0x4

    const-string v6, "FONT_AND_THEME"

    invoke-direct {v0, v6, v5}, Lorg/wikipedia/page/action/PageActionTab$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->FONT_AND_THEME:Lorg/wikipedia/page/action/PageActionTab;

    .line 39
    new-instance v0, Lorg/wikipedia/page/action/PageActionTab$6;

    const/4 v6, 0x5

    const-string v7, "VIEW_TOC"

    invoke-direct {v0, v7, v6}, Lorg/wikipedia/page/action/PageActionTab$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->VIEW_TOC:Lorg/wikipedia/page/action/PageActionTab;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lorg/wikipedia/page/action/PageActionTab;

    sget-object v7, Lorg/wikipedia/page/action/PageActionTab;->ADD_TO_READING_LIST:Lorg/wikipedia/page/action/PageActionTab;

    aput-object v7, v0, v1

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->SHARE:Lorg/wikipedia/page/action/PageActionTab;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->CHOOSE_LANGUAGE:Lorg/wikipedia/page/action/PageActionTab;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->FIND_IN_PAGE:Lorg/wikipedia/page/action/PageActionTab;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->FONT_AND_THEME:Lorg/wikipedia/page/action/PageActionTab;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->VIEW_TOC:Lorg/wikipedia/page/action/PageActionTab;

    aput-object v1, v0, v6

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->$VALUES:[Lorg/wikipedia/page/action/PageActionTab;

    .line 46
    new-instance v0, Lorg/wikipedia/model/EnumCodeMap;

    const-class v1, Lorg/wikipedia/page/action/PageActionTab;

    invoke-direct {v0, v1}, Lorg/wikipedia/model/EnumCodeMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/wikipedia/page/action/PageActionTab;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/wikipedia/page/action/PageActionTab$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/page/action/PageActionTab;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Lorg/wikipedia/page/action/PageActionTab;
    .locals 1

    .line 50
    sget-object v0, Lorg/wikipedia/page/action/PageActionTab;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0, p0}, Lorg/wikipedia/model/EnumCodeMap;->get(I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/page/action/PageActionTab;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/page/action/PageActionTab;
    .locals 1

    .line 8
    const-class v0, Lorg/wikipedia/page/action/PageActionTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/page/action/PageActionTab;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/page/action/PageActionTab;
    .locals 1

    .line 8
    sget-object v0, Lorg/wikipedia/page/action/PageActionTab;->$VALUES:[Lorg/wikipedia/page/action/PageActionTab;

    invoke-virtual {v0}, [Lorg/wikipedia/page/action/PageActionTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/page/action/PageActionTab;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public abstract select(Lorg/wikipedia/page/action/PageActionTab$Callback;)V
.end method
