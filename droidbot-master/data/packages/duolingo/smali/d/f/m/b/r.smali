.class public final synthetic Ld/f/m/b/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/p;


# static fields
.field public static final synthetic a:Ld/f/m/b/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/b/r;

    invoke-direct {v0}, Ld/f/m/b/r;-><init>()V

    sput-object v0, Ld/f/m/b/r;->a:Ld/f/m/b/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh/f;

    check-cast p1, Ld/f/e/f/c/id;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
