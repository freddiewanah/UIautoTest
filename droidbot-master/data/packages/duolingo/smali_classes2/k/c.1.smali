.class public final synthetic Lk/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/y;


# static fields
.field public static final synthetic b:Lk/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    sput-object v0, Lk/c;->b:Lk/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lk/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
