.class public final Ld/j/a/a/u$f;
.super Ld/j/a/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/a/a/u;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/u;-><init>(Ld/j/a/a/u;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Ld/j/a/a/u$f;->j:I

    .line 3
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {p1, p3}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-ge p2, p3, :cond_0

    .line 5
    iput-object p1, p0, Ld/j/a/a/u$f;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/u$f;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    iget v1, p0, Ld/j/a/a/u$f;->j:I

    invoke-virtual {v0, v1}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
