.class public final enum Lcom/duolingo/penpal/PenpalScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum DISCUSSIONS:Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum LOADING:Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum LOADING_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

.field public static final enum SPLASH:Lcom/duolingo/penpal/PenpalScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalScreen;

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x0

    const-string v3, "DISCUSSIONS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->DISCUSSIONS:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->LOADING:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x2

    const-string v3, "LOADING_TEACHER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->LOADING_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x3

    const-string v3, "MEET_TEACHER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x4

    const-string v3, "SPLASH"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->SPLASH:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x5

    const-string v3, "FREE_USER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->FREE_USER:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalScreen;

    const/4 v2, 0x6

    const-string v3, "MESSAGES"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalScreen;->$VALUES:[Lcom/duolingo/penpal/PenpalScreen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalScreen;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalScreen;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalScreen;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalScreen;->$VALUES:[Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalScreen;

    return-object v0
.end method
