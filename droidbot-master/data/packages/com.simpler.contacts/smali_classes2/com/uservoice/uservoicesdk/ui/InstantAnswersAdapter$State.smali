.class public final enum Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;
.super Ljava/lang/Enum;
.source "InstantAnswersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

.field public static final enum DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

.field public static final enum INIT:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

.field public static final enum INIT_LOADING:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

.field public static final enum INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    new-instance v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    const/4 v2, 0x1

    const-string v3, "INIT_LOADING"

    invoke-direct {v0, v3, v2}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT_LOADING:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    new-instance v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    const/4 v3, 0x2

    const-string v4, "INSTANT_ANSWERS"

    invoke-direct {v0, v4, v3}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    new-instance v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    const/4 v4, 0x3

    const-string v5, "DETAILS"

    invoke-direct {v0, v5, v4}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    sget-object v5, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INIT_LOADING:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->INSTANT_ANSWERS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->DETAILS:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->$VALUES:[Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;
    .locals 1

    .line 1
    const-class v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    return-object p0
.end method

.method public static values()[Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->$VALUES:[Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    invoke-virtual {v0}, [Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter$State;

    return-object v0
.end method
