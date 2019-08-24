.class public final synthetic Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;

    invoke-direct {v0}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;-><init>()V

    sput-object v0, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;->INSTANCE:Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-static {p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->lambda$shareSnippet$1(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lorg/wikipedia/gallery/ImageLicense;

    move-result-object p1

    return-object p1
.end method
