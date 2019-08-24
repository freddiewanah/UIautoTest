.class public final synthetic Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;

    invoke-direct {v0}, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;-><init>()V

    sput-object v0, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;->INSTANCE:Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lorg/wikipedia/analytics/EventLoggingService;->lambda$log$1()V

    return-void
.end method
