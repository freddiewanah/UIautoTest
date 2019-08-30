.class public final Ld/f/e/g/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lo/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/g/x;

.field public final synthetic b:Lo/i/f;


# direct methods
.method public constructor <init>(Ld/f/e/g/x;Lo/i/f;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/g/u;->a:Ld/f/e/g/x;

    iput-object p2, p0, Ld/f/e/g/u;->b:Lo/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/z;

    .line 2
    new-instance v0, Ld/f/e/g/t;

    invoke-direct {v0, p0}, Ld/f/e/g/t;-><init>(Ld/f/e/g/u;)V

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, v0, Lo/f/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo/f/c;

    invoke-direct {v1, v0}, Lo/f/c;-><init>(Lo/A;)V

    move-object v0, v1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lo/z;->a(Lo/A;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
