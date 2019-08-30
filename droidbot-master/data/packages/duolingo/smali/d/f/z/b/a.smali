.class public final synthetic Ld/f/z/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/z/b/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/b/a;

    invoke-direct {v0}, Ld/f/z/b/a;-><init>()V

    sput-object v0, Ld/f/z/b/a;->a:Ld/f/z/b/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/duolingo/core/legacymodel/BlameInfo;

    check-cast p2, Lcom/duolingo/core/legacymodel/BlameInfo;

    invoke-static {p1, p2}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/BlameInfo;Lcom/duolingo/core/legacymodel/BlameInfo;)I

    move-result p1

    return p1
.end method
