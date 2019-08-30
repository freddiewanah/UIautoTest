.class public abstract Lcom/ibm/icu/text/Normalizer2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/Normalizer2$Mode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ibm/icu/text/Normalizer2;
    .locals 1

    .line 1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->b:Ld/j/a/a/D$a;

    return-object v0
.end method

.method public static b()Lcom/ibm/icu/text/Normalizer2;
    .locals 1

    .line 1
    invoke-static {}, Ld/j/a/a/D;->b()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->c:Ld/j/a/a/D$b;

    return-object v0
.end method

.method public static c()Lcom/ibm/icu/text/Normalizer2;
    .locals 1

    .line 1
    invoke-static {}, Ld/j/a/a/D;->c()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->b:Ld/j/a/a/D$a;

    return-object v0
.end method

.method public static d()Lcom/ibm/icu/text/Normalizer2;
    .locals 1

    .line 1
    invoke-static {}, Ld/j/a/a/D;->c()Ld/j/a/a/D;

    move-result-object v0

    iget-object v0, v0, Ld/j/a/a/D;->c:Ld/j/a/a/D$b;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Z
.end method

.method public abstract b(Ljava/lang/CharSequence;)Ld/j/a/b/O$p;
.end method

.method public abstract b(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
.end method

.method public abstract b(I)Z
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(I)Z
.end method
