.class public final Ld/f/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z$a;


# static fields
.field public static final a:Ld/f/c/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/c/y;

    invoke-direct {v0}, Ld/f/c/y;-><init>()V

    sput-object v0, Ld/f/c/y;->a:Ld/f/c/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo/A;

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 6
    sget-object v1, Ld/f/e/f/c/Ic;->g:Ld/f/e/f/c/Ic$a;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    .line 8
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 10
    new-instance v1, Ld/f/c/x;

    invoke-direct {v1, p1}, Ld/f/c/x;-><init>(Lo/A;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
