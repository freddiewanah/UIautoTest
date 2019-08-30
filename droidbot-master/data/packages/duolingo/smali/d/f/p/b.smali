.class public final synthetic Ld/f/p/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ld/f/p/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/p/b;

    invoke-direct {v0}, Ld/f/p/b;-><init>()V

    sput-object v0, Ld/f/p/b;->a:Ld/f/p/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Ld/f/p/k;->d()V

    return-void
.end method
