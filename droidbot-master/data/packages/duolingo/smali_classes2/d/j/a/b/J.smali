.class public final Ld/j/a/b/J;
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

    invoke-static {}, Lcom/ibm/icu/text/Normalizer2;->d()Lcom/ibm/icu/text/Normalizer2;

    move-result-object v0

    const-string v1, "NFKD"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ld/j/a/b/M;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/Normalizer2;Ld/j/a/b/G;)V

    return-object p1
.end method
