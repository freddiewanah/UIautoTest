.class public final synthetic Ld/i/b/b/g/a/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/wd;->a:Ld/i/b/b/g/a/tc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wd;->a:Ld/i/b/b/g/a/tc;

    check-cast p1, Ld/i/b/b/g/a/tc;

    .line 2
    instance-of v1, p1, Ld/i/b/b/g/a/Bd;

    if-eqz v1, :cond_0

    check-cast p1, Ld/i/b/b/g/a/Bd;

    .line 3
    iget-object p1, p1, Ld/i/b/b/g/a/Bd;->a:Ld/i/b/b/g/a/tc;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
