.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;

    invoke-direct {v0}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;-><init>()V

    sput-object v0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;->INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;

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

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/Throwable;)V

    return-void
.end method
