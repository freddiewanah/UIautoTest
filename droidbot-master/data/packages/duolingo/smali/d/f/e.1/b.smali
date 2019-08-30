.class public final synthetic Ld/f/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/d/a/b;


# static fields
.field public static final synthetic a:Ld/f/e/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/b;

    invoke-direct {v0}, Ld/f/e/b;-><init>()V

    sput-object v0, Ld/f/e/b;->a:Ld/f/e/b;

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

    check-cast p1, Ld/f/e/f/c/id;

    invoke-static {p1}, Ld/f/e/q;->b(Ld/f/e/f/c/id;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
