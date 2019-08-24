.class abstract enum Lorg/wikipedia/views/WikiErrorView$ErrorType;
.super Ljava/lang/Enum;
.source "WikiErrorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/views/WikiErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/views/WikiErrorView$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/views/WikiErrorView$ErrorType;

.field public static final enum GENERIC:Lorg/wikipedia/views/WikiErrorView$ErrorType;

.field public static final enum OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

.field public static final enum PAGE_MISSING:Lorg/wikipedia/views/WikiErrorView$ErrorType;

.field public static final enum PAGE_OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;


# instance fields
.field private buttonText:I

.field private footerText:I

.field private icon:I

.field private text:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 99
    new-instance v6, Lorg/wikipedia/views/WikiErrorView$ErrorType$1;

    const-string v1, "PAGE_MISSING"

    const/4 v2, 0x0

    const v3, 0x7f0800a9

    const v4, 0x7f1000fc

    const v5, 0x7f10023c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/views/WikiErrorView$ErrorType$1;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lorg/wikipedia/views/WikiErrorView$ErrorType;->PAGE_MISSING:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    .line 108
    new-instance v0, Lorg/wikipedia/views/WikiErrorView$ErrorType$2;

    const-string v8, "PAGE_OFFLINE"

    const/4 v9, 0x1

    const v10, 0x7f0800dc

    const v11, 0x7f10023f

    const v12, 0x7f100051

    const v13, 0x7f10023e

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lorg/wikipedia/views/WikiErrorView$ErrorType$2;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->PAGE_OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    .line 116
    new-instance v0, Lorg/wikipedia/views/WikiErrorView$ErrorType$3;

    const-string v2, "OFFLINE"

    const/4 v3, 0x2

    const v4, 0x7f0800e5

    const v5, 0x7f1003fc

    const v6, 0x7f10021e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/wikipedia/views/WikiErrorView$ErrorType$3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    .line 124
    new-instance v0, Lorg/wikipedia/views/WikiErrorView$ErrorType$4;

    const-string v8, "GENERIC"

    const/4 v9, 0x3

    const v10, 0x7f0800a9

    const v11, 0x7f1000f9

    const v12, 0x7f1000f6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/wikipedia/views/WikiErrorView$ErrorType$4;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->GENERIC:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Lorg/wikipedia/views/WikiErrorView$ErrorType;

    sget-object v1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->PAGE_MISSING:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->PAGE_OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->OFFLINE:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/views/WikiErrorView$ErrorType;->GENERIC:Lorg/wikipedia/views/WikiErrorView$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->$VALUES:[Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->icon:I

    .line 161
    iput p4, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->text:I

    .line 162
    iput p5, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->buttonText:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->icon:I

    .line 167
    iput p4, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->text:I

    .line 168
    iput p5, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->buttonText:I

    .line 169
    iput p6, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->footerText:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILorg/wikipedia/views/WikiErrorView$1;)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p6}, Lorg/wikipedia/views/WikiErrorView$ErrorType;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILorg/wikipedia/views/WikiErrorView$1;)V
    .locals 0

    .line 98
    invoke-direct/range {p0 .. p5}, Lorg/wikipedia/views/WikiErrorView$ErrorType;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/views/WikiErrorView$ErrorType;
    .locals 1

    .line 98
    const-class v0, Lorg/wikipedia/views/WikiErrorView$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/views/WikiErrorView$ErrorType;
    .locals 1

    .line 98
    sget-object v0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->$VALUES:[Lorg/wikipedia/views/WikiErrorView$ErrorType;

    invoke-virtual {v0}, [Lorg/wikipedia/views/WikiErrorView$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/views/WikiErrorView$ErrorType;

    return-object v0
.end method


# virtual methods
.method abstract buttonClickListener(Lorg/wikipedia/views/WikiErrorView;)Landroid/view/View$OnClickListener;
.end method

.method buttonText()I
    .locals 1

    .line 146
    iget v0, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->buttonText:I

    return v0
.end method

.method footerText()I
    .locals 1

    .line 150
    iget v0, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->footerText:I

    return v0
.end method

.method hasFooterText()Z
    .locals 1

    .line 154
    iget v0, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->footerText:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method icon()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->icon:I

    return v0
.end method

.method text()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/wikipedia/views/WikiErrorView$ErrorType;->text:I

    return v0
.end method
