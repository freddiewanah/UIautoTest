.class public final synthetic Ld/f/e/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# static fields
.field public static final synthetic a:Ld/f/e/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/e;

    invoke-direct {v0}, Ld/f/e/e;-><init>()V

    sput-object v0, Ld/f/e/e;->a:Ld/f/e/e;

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

    invoke-static {p1}, Lcom/duolingo/core/DuoApp;->c(Ld/f/e/f/c/id;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
