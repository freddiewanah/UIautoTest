.class public Ld/i/b/c/h/e$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/c/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/i/b/c/h/e;",
        "Ld/i/b/c/h/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/i/b/c/h/e;",
            "Ld/i/b/c/h/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/c/h/e$b;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Ld/i/b/c/h/e$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/i/b/c/h/e$b;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ld/i/b/c/h/e$d;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/c/h/e;

    .line 2
    invoke-interface {p1}, Ld/i/b/c/h/e;->getRevealInfo()Ld/i/b/c/h/e$d;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/c/h/e;

    check-cast p2, Ld/i/b/c/h/e$d;

    .line 2
    invoke-interface {p1, p2}, Ld/i/b/c/h/e;->setRevealInfo(Ld/i/b/c/h/e$d;)V

    return-void
.end method
