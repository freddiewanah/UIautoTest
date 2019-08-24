.class public final synthetic Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;

    invoke-direct {v0}, Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;-><init>()V

    sput-object v0, Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;->INSTANCE:Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;

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

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/Throwable;)V

    return-void
.end method
