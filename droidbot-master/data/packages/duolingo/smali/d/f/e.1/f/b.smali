.class public final Ld/f/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/s$a;


# instance fields
.field public final synthetic a:Lo/Q;


# direct methods
.method public constructor <init>(Lo/Q;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/b;->a:Lo/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Ld/c/c/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/f/b;->a:Lo/Q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/c/c/x;

    const-string v1, "Received null error"

    invoke-direct {p1, v1}, Ld/c/c/x;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
