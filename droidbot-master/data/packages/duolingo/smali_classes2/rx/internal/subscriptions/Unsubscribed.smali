.class public final enum Lrx/internal/subscriptions/Unsubscribed;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/subscriptions/Unsubscribed;",
        ">;",
        "Lo/T;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrx/internal/subscriptions/Unsubscribed;

.field public static final enum INSTANCE:Lrx/internal/subscriptions/Unsubscribed;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/subscriptions/Unsubscribed;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lrx/internal/subscriptions/Unsubscribed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/subscriptions/Unsubscribed;

    .line 2
    sget-object v2, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->$VALUES:[Lrx/internal/subscriptions/Unsubscribed;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/subscriptions/Unsubscribed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/subscriptions/Unsubscribed;

    return-object p0
.end method

.method public static values()[Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/subscriptions/Unsubscribed;->$VALUES:[Lrx/internal/subscriptions/Unsubscribed;

    invoke-virtual {v0}, [Lrx/internal/subscriptions/Unsubscribed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/subscriptions/Unsubscribed;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
