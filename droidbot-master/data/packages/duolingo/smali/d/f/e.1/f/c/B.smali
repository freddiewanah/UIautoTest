.class public final Ld/f/e/f/c/B;
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
        "Ld/f/v/xa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/B;

    invoke-direct {v0}, Ld/f/e/f/c/B;-><init>()V

    sput-object v0, Ld/f/e/f/c/B;->a:Ld/f/e/f/c/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/B;

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    new-instance v3, Ld/f/e/f/c/kb;

    invoke-direct {v3, v0}, Ld/f/e/f/c/kb;-><init>(Ld/f/e/f/c/Ca;)V

    invoke-static {v2, v3}, Ld/f/e/f/c/Ca$a;->a(Ld/f/e/f/c/Ca$a;Lo/c/o;)Lo/B$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 6
    sget-object v0, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 8
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    sget-object v0, Ld/f/e/f/c/A;->a:Ld/f/e/f/c/A;

    invoke-virtual {p1, v0}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    throw v1
.end method
