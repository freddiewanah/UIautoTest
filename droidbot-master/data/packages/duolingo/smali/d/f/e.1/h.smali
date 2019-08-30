.class public final synthetic Ld/f/e/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# static fields
.field public static final synthetic a:Ld/f/e/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/h;

    invoke-direct {v0}, Ld/f/e/h;-><init>()V

    sput-object v0, Ld/f/e/h;->a:Ld/f/e/h;

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

    check-cast p1, Ld/f/e/f/c/id;

    invoke-static {p1}, Lcom/duolingo/core/DuoApp;->e(Ld/f/e/f/c/id;)Lh/f;

    move-result-object p1

    return-object p1
.end method
