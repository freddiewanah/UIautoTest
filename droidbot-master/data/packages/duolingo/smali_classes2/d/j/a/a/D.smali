.class public final Ld/j/a/a/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/D$f;,
        Ld/j/a/a/D$e;,
        Ld/j/a/a/D$d;,
        Ld/j/a/a/D$h;,
        Ld/j/a/a/D$c;,
        Ld/j/a/a/D$a;,
        Ld/j/a/a/D$b;,
        Ld/j/a/a/D$i;,
        Ld/j/a/a/D$g;
    }
.end annotation


# static fields
.field public static final f:Ld/j/a/a/D$g;


# instance fields
.field public final a:Ld/j/a/a/F;

.field public final b:Ld/j/a/a/D$a;

.field public final c:Ld/j/a/a/D$b;

.field public final d:Ld/j/a/a/D$c;

.field public final e:Ld/j/a/a/D$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/j/a/a/C;

    invoke-direct {v0}, Ld/j/a/a/C;-><init>()V

    .line 2
    new-instance v0, Ld/j/a/a/D$g;

    invoke-direct {v0}, Ld/j/a/a/D$g;-><init>()V

    sput-object v0, Ld/j/a/a/D;->f:Ld/j/a/a/D$g;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/a/a/F;Ld/j/a/a/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    .line 3
    new-instance p2, Ld/j/a/a/D$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld/j/a/a/D$a;-><init>(Ld/j/a/a/F;Z)V

    iput-object p2, p0, Ld/j/a/a/D;->b:Ld/j/a/a/D$a;

    .line 4
    new-instance p2, Ld/j/a/a/D$b;

    invoke-direct {p2, p1}, Ld/j/a/a/D$b;-><init>(Ld/j/a/a/F;)V

    iput-object p2, p0, Ld/j/a/a/D;->c:Ld/j/a/a/D$b;

    .line 5
    new-instance p2, Ld/j/a/a/D$c;

    invoke-direct {p2, p1}, Ld/j/a/a/D$c;-><init>(Ld/j/a/a/F;)V

    iput-object p2, p0, Ld/j/a/a/D;->d:Ld/j/a/a/D$c;

    .line 6
    new-instance p2, Ld/j/a/a/D$a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ld/j/a/a/D$a;-><init>(Ld/j/a/a/F;Z)V

    iput-object p2, p0, Ld/j/a/a/D;->e:Ld/j/a/a/D$a;

    return-void
.end method

.method public static a()Lcom/ibm/icu/text/Normalizer2;
    .locals 1

    .line 5
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->d:Ld/j/a/a/D$c;

    return-object v0
.end method

.method public static a(I)Ld/j/a/a/D$i;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ld/j/a/a/D;->c()Ld/j/a/a/D;

    move-result-object p0

    iget-object p0, p0, Ld/j/a/a/D;->b:Ld/j/a/a/D$a;

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object p0

    iget-object p0, p0, Ld/j/a/a/D;->b:Ld/j/a/a/D$a;

    return-object p0

    .line 3
    :cond_2
    invoke-static {}, Ld/j/a/a/D;->c()Ld/j/a/a/D;

    move-result-object p0

    iget-object p0, p0, Ld/j/a/a/D;->c:Ld/j/a/a/D$b;

    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object p0

    iget-object p0, p0, Ld/j/a/a/D;->c:Ld/j/a/a/D$b;

    return-object p0
.end method

.method public static a(Ld/j/a/a/D$h;)Ld/j/a/a/D;
    .locals 1

    .line 6
    iget-object v0, p0, Ld/j/a/a/D$h;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Ld/j/a/a/D$h;->a:Ld/j/a/a/D;

    return-object p0

    .line 8
    :cond_0
    throw v0
.end method

.method public static b()Ld/j/a/a/D;
    .locals 1

    .line 1
    sget-object v0, Ld/j/a/a/D$d;->a:Ld/j/a/a/D$h;

    .line 2
    invoke-static {v0}, Ld/j/a/a/D;->a(Ld/j/a/a/D$h;)Ld/j/a/a/D;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/j/a/a/D;
    .locals 1

    .line 1
    sget-object v0, Ld/j/a/a/D$e;->a:Ld/j/a/a/D$h;

    .line 2
    invoke-static {v0}, Ld/j/a/a/D;->a(Ld/j/a/a/D$h;)Ld/j/a/a/D;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld/j/a/a/D;
    .locals 1

    .line 1
    sget-object v0, Ld/j/a/a/D$f;->a:Ld/j/a/a/D$h;

    .line 2
    invoke-static {v0}, Ld/j/a/a/D;->a(Ld/j/a/a/D$h;)Ld/j/a/a/D;

    move-result-object v0

    return-object v0
.end method
