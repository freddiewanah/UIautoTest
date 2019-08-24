.class public final synthetic Lorg/wikipedia/wiktionary/-$$Lambda$A_ECnC2bOow4J--sHxZePgFzG74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/wiktionary/-$$Lambda$A_ECnC2bOow4J--sHxZePgFzG74;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/wiktionary/-$$Lambda$A_ECnC2bOow4J--sHxZePgFzG74;

    invoke-direct {v0}, Lorg/wikipedia/wiktionary/-$$Lambda$A_ECnC2bOow4J--sHxZePgFzG74;-><init>()V

    sput-object v0, Lorg/wikipedia/wiktionary/-$$Lambda$A_ECnC2bOow4J--sHxZePgFzG74;->INSTANCE:Lorg/wikipedia/wiktionary/-$$Lambda$A_ECnC2bOow4J--sHxZePgFzG74;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/wikipedia/dataclient/restbase/RbDefinition;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lorg/wikipedia/dataclient/restbase/RbDefinition;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
