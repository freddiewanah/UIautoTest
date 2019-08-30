.class public final Ld/f/D/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/xa$a;
    }
.end annotation


# static fields
.field public static a:Ld/i/b/b/d/a/e;

.field public static final b:Ld/f/D/xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/D/xa;

    invoke-direct {v0}, Ld/f/D/xa;-><init>()V

    sput-object v0, Ld/f/D/xa;->b:Ld/f/D/xa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ld/f/D/xa;->a:Ld/i/b/b/d/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/D/xa$a;

    invoke-direct {v0}, Ld/f/D/xa$a;-><init>()V

    .line 3
    new-instance v1, Ld/i/b/b/d/a/e$a;

    invoke-direct {v1, p0}, Ld/i/b/b/d/a/e$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/e$b;)Ld/i/b/b/d/a/e$a;

    .line 5
    sget-object p0, Ld/i/b/b/b/a/a;->f:Ld/i/b/b/d/a/a;

    invoke-virtual {v1, p0}, Ld/i/b/b/d/a/e$a;->a(Ld/i/b/b/d/a/a;)Ld/i/b/b/d/a/e$a;

    .line 6
    invoke-virtual {v1}, Ld/i/b/b/d/a/e$a;->a()Ld/i/b/b/d/a/e;

    move-result-object p0

    sput-object p0, Ld/f/D/xa;->a:Ld/i/b/b/d/a/e;

    .line 7
    :cond_0
    sget-object p0, Ld/f/D/xa;->a:Ld/i/b/b/d/a/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/i/b/b/d/a/e;->c()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
