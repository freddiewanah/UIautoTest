.class public final enum Lrx/internal/operators/EmptyObservableHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/operators/EmptyObservableHolder;",
        ">;",
        "Lo/B$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrx/internal/operators/EmptyObservableHolder;

.field public static final enum INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

.field public static final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/EmptyObservableHolder;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lrx/internal/operators/EmptyObservableHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/EmptyObservableHolder;

    .line 2
    sget-object v2, Lrx/internal/operators/EmptyObservableHolder;->INSTANCE:Lrx/internal/operators/EmptyObservableHolder;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->$VALUES:[Lrx/internal/operators/EmptyObservableHolder;

    .line 3
    invoke-static {v2}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

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

.method public static instance()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/B<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/operators/EmptyObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/operators/EmptyObservableHolder;

    return-object p0
.end method

.method public static values()[Lrx/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->$VALUES:[Lrx/internal/operators/EmptyObservableHolder;

    invoke-virtual {v0}, [Lrx/internal/operators/EmptyObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/EmptyObservableHolder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/S;

    invoke-virtual {p0, p1}, Lrx/internal/operators/EmptyObservableHolder;->call(Lo/S;)V

    return-void
.end method

.method public call(Lo/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lo/C;->a()V

    return-void
.end method