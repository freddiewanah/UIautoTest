.class public final enum Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;",
        ">;",
        "Lo/D;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

.field public static final enum INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    .line 2
    sget-object v2, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->$VALUES:[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

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

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-object p0
.end method

.method public static values()[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->$VALUES:[Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0}, [Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-object v0
.end method


# virtual methods
.method public request(J)V
    .locals 0

    return-void
.end method