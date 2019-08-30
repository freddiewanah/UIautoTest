.class public final enum Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/StyledString$Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

.field public static final enum Bold:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

.field public static final enum Normal:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    new-instance v1, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    const/4 v2, 0x0

    const-string v3, "Normal"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->Normal:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    const/4 v2, 0x1

    const-string v3, "Bold"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->Bold:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->$VALUES:[Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;
    .locals 1

    const-class v0, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;
    .locals 1

    sget-object v0, Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->$VALUES:[Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-virtual {v0}, [Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    return-object v0
.end method
