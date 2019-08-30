.class public final synthetic Ld/f/m/b/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# static fields
.field public static final synthetic a:Ld/f/m/b/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/b/q;

    invoke-direct {v0}, Ld/f/m/b/q;-><init>()V

    sput-object v0, Ld/f/m/b/q;->a:Ld/f/m/b/q;

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

    check-cast p1, Lh/f;

    .line 1
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
