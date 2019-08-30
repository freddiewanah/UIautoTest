.class public final Ld/f/I/Ea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/I/Ea$a;)Ld/f/e/f/c/rd;
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object p0, Ld/f/I/Ba;->a:Ld/f/I/Ba;

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ld/f/I/Ea$a;Ld/f/I/U;)Ld/f/e/f/c/rd;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p0, Ld/f/I/Da;

    invoke-direct {p0, p1}, Ld/f/I/Da;-><init>(Ld/f/I/U;)V

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
