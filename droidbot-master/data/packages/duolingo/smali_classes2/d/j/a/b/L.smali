.class public final Ld/j/a/b/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/ja$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/a/b/ja;
    .locals 3

    .line 1
    new-instance p1, Ld/j/a/b/M;

    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->e:Ld/j/a/a/D$a;

    const-string v1, "FCC"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ld/j/a/b/M;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer2;Ld/j/a/b/G;)V

    return-object p1
.end method
