.class public final synthetic Lorg/wikipedia/edit/richtext/-$$Lambda$SyntaxHighlighter$1$0R_HMkK2pla_D3BeymAeVzXb_WE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/edit/richtext/-$$Lambda$SyntaxHighlighter$1$0R_HMkK2pla_D3BeymAeVzXb_WE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/edit/richtext/-$$Lambda$SyntaxHighlighter$1$0R_HMkK2pla_D3BeymAeVzXb_WE;

    invoke-direct {v0}, Lorg/wikipedia/edit/richtext/-$$Lambda$SyntaxHighlighter$1$0R_HMkK2pla_D3BeymAeVzXb_WE;-><init>()V

    sput-object v0, Lorg/wikipedia/edit/richtext/-$$Lambda$SyntaxHighlighter$1$0R_HMkK2pla_D3BeymAeVzXb_WE;->INSTANCE:Lorg/wikipedia/edit/richtext/-$$Lambda$SyntaxHighlighter$1$0R_HMkK2pla_D3BeymAeVzXb_WE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/wikipedia/edit/richtext/SyntaxHighlighter$1;->lambda$run$0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
