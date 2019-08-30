.class public Ld/j/a/a/fa;
.super Ld/j/a/a/Aa$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$b;-><init>(Ld/j/a/a/Aa;I)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    invoke-static {}, Ld/j/a/a/D;->d()Ld/j/a/a/D;

    move-result-object v0

    iget-object v1, v0, Ld/j/a/a/D;->a:Ld/j/a/a/F;

    .line 2
    invoke-static {p1}, Ld/j/a/a/a/a;->l(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v7, Ld/j/a/a/F$b;

    const/4 v2, 0x5

    invoke-direct {v7, v1, v0, v2}, Ld/j/a/a/F$b;-><init>(Ld/j/a/a/F;Ljava/lang/Appendable;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ld/j/a/a/F;->a(Ljava/lang/CharSequence;IIZZLd/j/a/a/F$b;)Z

    .line 6
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
