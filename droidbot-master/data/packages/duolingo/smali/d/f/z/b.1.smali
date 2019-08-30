.class public final synthetic Ld/f/z/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lo/c/o;


# static fields
.field public static final synthetic a:Ld/f/z/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/b;

    invoke-direct {v0}, Ld/f/z/b;-><init>()V

    sput-object v0, Ld/f/z/b;->a:Ld/f/z/b;

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

    invoke-static {p1}, Lcom/duolingo/session/LessonActivity;->d(Ld/f/e/f/c/id;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
