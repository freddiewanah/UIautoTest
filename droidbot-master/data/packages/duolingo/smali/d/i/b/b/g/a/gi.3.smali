.class public final synthetic Ld/i/b/b/g/a/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/pi;


# static fields
.field public static final a:Ld/i/b/b/g/a/pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/gi;

    invoke-direct {v0}, Ld/i/b/b/g/a/gi;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/gi;->a:Ld/i/b/b/g/a/pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Ho;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Ze;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 5
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
