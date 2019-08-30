.class public final Ld/f/e/f/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$c<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/I/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/z;

    invoke-direct {v0}, Ld/f/e/f/c/z;-><init>()V

    sput-object v0, Ld/f/e/f/c/z;->a:Ld/f/e/f/c/z;

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
    check-cast p1, Lo/B;

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 4
    sget-object v0, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 6
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    sget-object v0, Ld/f/e/f/c/y;->a:Ld/f/e/f/c/y;

    invoke-virtual {p1, v0}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
