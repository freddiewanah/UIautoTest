.class public final synthetic Ld/i/b/b/g/a/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_k;


# instance fields
.field public final a:Ld/i/b/b/g/a/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Fd;->a:Ld/i/b/b/g/a/Dd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/Fd;->a:Ld/i/b/b/g/a/Dd;

    check-cast p1, Ld/i/b/b/g/a/sd;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {p1}, Ld/i/b/b/g/a/sd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, v0, Ld/i/b/b/g/a/Dd;->h:I

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
