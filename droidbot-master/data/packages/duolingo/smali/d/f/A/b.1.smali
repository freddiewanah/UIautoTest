.class public final synthetic Ld/f/A/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# static fields
.field public static final synthetic a:Ld/f/A/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/A/b;

    invoke-direct {v0}, Ld/f/A/b;-><init>()V

    sput-object v0, Ld/f/A/b;->a:Ld/f/A/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/duolingo/sessionend/ItemOfferActivity;->a(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
