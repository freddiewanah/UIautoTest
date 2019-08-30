.class public final Ld/j/a/b/O$g;
.super Ld/j/a/b/O$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/j/a/b/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/b/O$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ibm/icu/text/Normalizer2;
    .locals 0

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ld/j/a/b/O$f;->a:Ld/j/a/b/O$b;

    .line 2
    :goto_0
    iget-object p1, p1, Ld/j/a/b/O$b;->a:Lcom/ibm/icu/text/Normalizer2;

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Ld/j/a/b/O$h;->a:Ld/j/a/b/O$b;

    goto :goto_0

    :goto_1
    return-object p1
.end method
