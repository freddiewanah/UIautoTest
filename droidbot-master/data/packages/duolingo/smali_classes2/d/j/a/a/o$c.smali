.class public abstract Ld/j/a/a/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/a/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/j/a/a/o$c;->b:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/j/a/a/o$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ibm/icu/util/ULocale;ILd/j/a/a/x;)Ljava/lang/Object;
.end method

.method public a(Ld/j/a/a/x$c;Ld/j/a/a/x;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/j/a/a/x$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Ld/j/a/a/o$a;

    .line 3
    iget-object v2, v1, Ld/j/a/a/o$a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/f;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/ibm/icu/impl/ICUResourceBundle;->i:Ld/j/a/a/b;

    invoke-virtual {v3, v2, v1}, Ld/j/a/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle$a;

    .line 6
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ICUResourceBundle$a;->a()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ld/j/a/a/o$b;

    .line 9
    iget v0, p1, Ld/j/a/a/o$b;->a:I

    .line 10
    iget v1, p1, Ld/j/a/a/o$b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    iget-object p1, p1, Ld/j/a/a/o$b;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Ld/j/a/a/o$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ld/j/a/a/o$b;->c:Ljava/lang/String;

    iget p1, p1, Ld/j/a/a/o$b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0, v1, v0, p2}, Ld/j/a/a/o$c;->a(Lcom/ibm/icu/util/ULocale;ILd/j/a/a/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/j/a/a/o$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", name: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld/j/a/a/o$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", visible: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Ld/j/a/a/o$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
