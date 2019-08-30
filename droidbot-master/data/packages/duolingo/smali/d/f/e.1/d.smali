.class public final synthetic Ld/f/e/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# static fields
.field public static final synthetic a:Ld/f/e/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/d;

    invoke-direct {v0}, Ld/f/e/d;-><init>()V

    sput-object v0, Ld/f/e/d;->a:Ld/f/e/d;

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

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/duolingo/core/DuoApp;->b(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
