.class public Ld/i/b/c/h/e$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/c/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/i/b/c/h/e;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/i/b/c/h/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/c/h/e$c;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Ld/i/b/c/h/e$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/i/b/c/h/e$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/c/h/e;

    .line 2
    invoke-interface {p1}, Ld/i/b/c/h/e;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/c/h/e;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ld/i/b/c/h/e;->setCircularRevealScrimColor(I)V

    return-void
.end method
