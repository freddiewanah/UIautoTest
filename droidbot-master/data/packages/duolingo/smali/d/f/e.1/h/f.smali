.class public final Ld/f/e/h/f;
.super Ld/f/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/h/f$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/e/h/f$a;


# instance fields
.field public final b:Ld/f/e/h/i;

.field public final c:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/h/f$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/h/f;->d:Ld/f/e/h/f$a;

    return-void
.end method

.method public constructor <init>(Ld/f/h/i;Ld/f/e/h/i;Ld/f/e/f/c/Ic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/i;",
            "Ld/f/e/h/i;",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/h/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0}, Ld/f/h/a;-><init>([Ld/f/h/i;)V

    iput-object p2, p0, Ld/f/e/h/f;->b:Ld/f/e/h/i;

    iput-object p3, p0, Ld/f/e/h/f;->c:Ld/f/e/f/c/Ic;

    return-void

    :cond_0
    const-string p1, "stateManager"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "systemInformation"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "delegate"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/h/f;Ld/f/h/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/f/h/a;->a(Ld/f/h/d;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/h/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    iget-object v1, p0, Ld/f/e/h/f;->c:Ld/f/e/f/c/Ic;

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/e/h/h;

    invoke-direct {v2, p0, v0, p1}, Ld/f/e/h/h;-><init>(Ld/f/e/h/f;Lcom/duolingo/core/DuoApp;Ld/f/h/d;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void

    :cond_0
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
