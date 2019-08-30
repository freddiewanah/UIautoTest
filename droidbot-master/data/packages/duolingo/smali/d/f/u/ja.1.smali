.class public final Ld/f/u/ja;
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
        "Lh/f<",
        "+",
        "Ld/f/e/f/a/p<",
        "Ld/f/I/U;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/u/ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/u/ja;

    invoke-direct {v0}, Ld/f/u/ja;-><init>()V

    sput-object v0, Ld/f/u/ja;->a:Ld/f/u/ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object v0, p1, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/f/e/f/a/p;

    .line 4
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "isTutorsEligible"

    .line 6
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
