.class public final synthetic Ld/f/e/d/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/b;


# static fields
.field public static final synthetic a:Ld/f/e/d/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d/h;

    invoke-direct {v0}, Ld/f/e/d/h;-><init>()V

    sput-object v0, Ld/f/e/d/h;->a:Ld/f/e/d/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {p1}, Ld/f/e/d/v;->a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    return-object p1
.end method
