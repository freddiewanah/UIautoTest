.class public final Ld/f/e/f/c/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;",
        "Lo/B<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/ya;

    invoke-direct {v0}, Ld/f/e/f/c/ya;-><init>()V

    sput-object v0, Ld/f/e/f/c/ya;->a:Ld/f/e/f/c/ya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/c/Ic$b;

    .line 2
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lo/B;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ld/f/e/f/c/Sc;

    invoke-direct {v1, p1}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/f/e/g/s;->a:Ld/f/e/g/s;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    return-object p1
.end method
