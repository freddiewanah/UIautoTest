.class public final enum Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;
.super Ljava/lang/Enum;
.source "RetrofitException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/retrofit/RetrofitException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

.field public static final enum HTTP:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

.field public static final enum NETWORK:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

.field public static final enum UNEXPECTED:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->NETWORK:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    .line 42
    new-instance v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v2, 0x1

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->HTTP:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    .line 47
    new-instance v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v3, 0x2

    const-string v4, "UNEXPECTED"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->UNEXPECTED:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    sget-object v4, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->NETWORK:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    aput-object v4, v0, v1

    sget-object v1, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->HTTP:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->UNEXPECTED:Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    aput-object v1, v0, v3

    sput-object v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->$VALUES:[Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;
    .locals 1

    .line 38
    const-class v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;
    .locals 1

    .line 38
    sget-object v0, Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->$VALUES:[Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    invoke-virtual {v0}, [Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/dataclient/retrofit/RetrofitException$Kind;

    return-object v0
.end method
