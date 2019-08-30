.class public final Lo/d/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;TT;>;",
        "Lo/c/p<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/p<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/ca;->a:Lo/c/o;

    .line 3
    iput-object p0, p0, Lo/d/a/ca;->b:Lo/c/p;

    return-void
.end method

.method public constructor <init>(Lo/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/p<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo/d/e/z;

    invoke-direct {v0}, Lo/d/e/z;-><init>()V

    .line 6
    iput-object v0, p0, Lo/d/a/ca;->a:Lo/c/o;

    .line 7
    iput-object p1, p0, Lo/d/a/ca;->b:Lo/c/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/d/a/ba;

    invoke-direct {v0, p0, p1, p1}, Lo/d/a/ba;-><init>(Lo/d/a/ca;Lo/S;Lo/S;)V

    return-object v0
.end method
