.class public final enum Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/ManageSubscriptionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

.field public static final enum ACTION_FAILED:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

.field public static final enum CANCEL:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

.field public static final enum CANCEL_CONFIRM:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    new-instance v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    const/4 v2, 0x0

    const-string v3, "CANCEL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->CANCEL:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    const/4 v2, 0x1

    const-string v3, "CANCEL_CONFIRM"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->CANCEL_CONFIRM:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    const/4 v2, 0x2

    const-string v3, "ACTION_FAILED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->ACTION_FAILED:Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->$VALUES:[Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;
    .locals 1

    const-class v0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->$VALUES:[Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    invoke-virtual {v0}, [Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/ManageSubscriptionDialogFragment$Type;

    return-object v0
.end method
