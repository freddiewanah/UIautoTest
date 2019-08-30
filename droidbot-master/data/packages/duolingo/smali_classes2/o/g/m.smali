.class public final Lo/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "Lo/z;",
        "Lo/z$a;",
        "Lo/z$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/z;

    check-cast p2, Lo/z$a;

    .line 2
    sget-object p1, Lo/g/v;->f:Lo/g/v;

    .line 3
    invoke-virtual {p1}, Lo/g/v;->a()Lo/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
