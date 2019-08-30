.class public final Ld/i/b/b/g/h/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/h/v<",
        "Ld/i/b/b/g/h/qb;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Ld/i/b/b/g/h/rb;


# instance fields
.field public final a:Ld/i/b/b/g/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/v<",
            "Ld/i/b/b/g/h/qb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/h/rb;

    invoke-direct {v0}, Ld/i/b/b/g/h/rb;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/rb;->b:Ld/i/b/b/g/h/rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/h/sb;

    invoke-direct {v0}, Ld/i/b/b/g/h/sb;-><init>()V

    .line 2
    new-instance v1, Ld/i/b/b/g/h/y;

    invoke-direct {v1, v0}, Ld/i/b/b/g/h/y;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, v1, Ld/i/b/b/g/h/z;

    if-nez v0, :cond_1

    instance-of v0, v1, Ld/i/b/b/g/h/x;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ld/i/b/b/g/h/x;

    invoke-direct {v0, v1}, Ld/i/b/b/g/h/x;-><init>(Ld/i/b/b/g/h/v;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 6
    :goto_1
    iput-object v0, p0, Ld/i/b/b/g/h/rb;->a:Ld/i/b/b/g/h/v;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/h/rb;->a:Ld/i/b/b/g/h/v;

    invoke-interface {v0}, Ld/i/b/b/g/h/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/qb;

    return-object v0
.end method
