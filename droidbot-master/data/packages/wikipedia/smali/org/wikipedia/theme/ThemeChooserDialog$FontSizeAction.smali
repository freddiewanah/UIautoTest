.class final enum Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;
.super Ljava/lang/Enum;
.source "ThemeChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/theme/ThemeChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FontSizeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

.field public static final enum DECREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

.field public static final enum INCREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

.field public static final enum RESET:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    const/4 v1, 0x0

    const-string v2, "INCREASE"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->INCREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    new-instance v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    const/4 v2, 0x1

    const-string v3, "DECREASE"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->DECREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    new-instance v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    const/4 v3, 0x2

    const-string v4, "RESET"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->RESET:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    sget-object v4, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->INCREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    aput-object v4, v0, v1

    sget-object v1, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->DECREASE:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->RESET:Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->$VALUES:[Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;
    .locals 1

    .line 57
    const-class v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;
    .locals 1

    .line 57
    sget-object v0, Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->$VALUES:[Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    invoke-virtual {v0}, [Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/theme/ThemeChooserDialog$FontSizeAction;

    return-object v0
.end method
