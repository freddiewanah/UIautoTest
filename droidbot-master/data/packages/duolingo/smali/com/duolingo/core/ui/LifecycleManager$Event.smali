.class public final enum Lcom/duolingo/core/ui/LifecycleManager$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/LifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/ui/LifecycleManager$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/ui/LifecycleManager$Event;

.field public static final enum CLEARED:Lcom/duolingo/core/ui/LifecycleManager$Event;

.field public static final enum DESTROY:Lcom/duolingo/core/ui/LifecycleManager$Event;

.field public static final enum DESTROY_VIEW:Lcom/duolingo/core/ui/LifecycleManager$Event;

.field public static final enum PAUSE:Lcom/duolingo/core/ui/LifecycleManager$Event;

.field public static final enum STOP:Lcom/duolingo/core/ui/LifecycleManager$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/core/ui/LifecycleManager$Event;

    new-instance v1, Lcom/duolingo/core/ui/LifecycleManager$Event;

    const/4 v2, 0x0

    const-string v3, "CLEARED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/LifecycleManager$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->CLEARED:Lcom/duolingo/core/ui/LifecycleManager$Event;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/LifecycleManager$Event;

    const/4 v2, 0x1

    const-string v3, "DESTROY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/LifecycleManager$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY:Lcom/duolingo/core/ui/LifecycleManager$Event;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/LifecycleManager$Event;

    const/4 v2, 0x2

    const-string v3, "DESTROY_VIEW"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/LifecycleManager$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY_VIEW:Lcom/duolingo/core/ui/LifecycleManager$Event;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/LifecycleManager$Event;

    const/4 v2, 0x3

    const-string v3, "PAUSE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/LifecycleManager$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->PAUSE:Lcom/duolingo/core/ui/LifecycleManager$Event;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/ui/LifecycleManager$Event;

    const/4 v2, 0x4

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/ui/LifecycleManager$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->STOP:Lcom/duolingo/core/ui/LifecycleManager$Event;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/ui/LifecycleManager$Event;->$VALUES:[Lcom/duolingo/core/ui/LifecycleManager$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/ui/LifecycleManager$Event;
    .locals 1

    const-class v0, Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/ui/LifecycleManager$Event;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/ui/LifecycleManager$Event;
    .locals 1

    sget-object v0, Lcom/duolingo/core/ui/LifecycleManager$Event;->$VALUES:[Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0}, [Lcom/duolingo/core/ui/LifecycleManager$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/ui/LifecycleManager$Event;

    return-object v0
.end method
