.class public final enum Lcom/duolingo/user/OptionalFeature$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/user/OptionalFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/user/OptionalFeature$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/user/OptionalFeature$Status;

.field public static final enum AVAILABLE:Lcom/duolingo/user/OptionalFeature$Status;

.field public static final enum OFF:Lcom/duolingo/user/OptionalFeature$Status;

.field public static final enum ON:Lcom/duolingo/user/OptionalFeature$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/user/OptionalFeature$Status;

    new-instance v1, Lcom/duolingo/user/OptionalFeature$Status;

    const/4 v2, 0x0

    const-string v3, "AVAILABLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/OptionalFeature$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/OptionalFeature$Status;->AVAILABLE:Lcom/duolingo/user/OptionalFeature$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/user/OptionalFeature$Status;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/OptionalFeature$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/OptionalFeature$Status;->ON:Lcom/duolingo/user/OptionalFeature$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/user/OptionalFeature$Status;

    const/4 v2, 0x2

    const-string v3, "OFF"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/user/OptionalFeature$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/user/OptionalFeature$Status;->OFF:Lcom/duolingo/user/OptionalFeature$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/user/OptionalFeature$Status;->$VALUES:[Lcom/duolingo/user/OptionalFeature$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/user/OptionalFeature$Status;
    .locals 1

    const-class v0, Lcom/duolingo/user/OptionalFeature$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/user/OptionalFeature$Status;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/user/OptionalFeature$Status;
    .locals 1

    sget-object v0, Lcom/duolingo/user/OptionalFeature$Status;->$VALUES:[Lcom/duolingo/user/OptionalFeature$Status;

    invoke-virtual {v0}, [Lcom/duolingo/user/OptionalFeature$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/user/OptionalFeature$Status;

    return-object v0
.end method
