.class public final synthetic Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    invoke-direct {v0}, Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;-><init>()V

    sput-object v0, Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/widgets/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method
