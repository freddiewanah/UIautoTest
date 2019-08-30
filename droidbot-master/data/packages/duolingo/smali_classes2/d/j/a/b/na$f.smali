.class public Ld/j/a/b/na$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/ibm/icu/impl/ICUResourceBundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/lang/UScript;->b(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ibm/icu/lang/UScript;->a(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    aget v1, v1, v2

    invoke-static {v1}, Lcom/ibm/icu/lang/UScript;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iput-object p1, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    .line 10
    :cond_0
    iput-boolean v2, p0, Ld/j/a/b/na$f;->e:Z

    .line 11
    iput-object p1, p0, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    const/16 v1, 0x5f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-gez v3, :cond_1

    move-object v6, v0

    move-object v0, v4

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v5

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gez v7, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v7, v5

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v6, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com/ibm/icu/impl/data/icudt57b/translit"

    .line 20
    invoke-static {v0, v3}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/util/Locale;)Ld/j/a/c/m;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    iput-object v0, p0, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 21
    iget-object v0, p0, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 22
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->c:Lcom/ibm/icu/util/ULocale;

    .line 23
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 29
    iput-boolean v5, p0, Ld/j/a/b/na$f;->e:Z
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    iput-object p1, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    .line 31
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ld/j/a/b/na$f;->c()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Ld/j/a/b/na$f;->f:Z

    iput-boolean v0, p0, Ld/j/a/b/na$f;->e:Z

    .line 3
    invoke-virtual {p0}, Ld/j/a/b/na$f;->d()V

    .line 4
    iget-object v0, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    .line 2
    iput-object v1, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/j/a/b/na$f;->e:Z

    .line 4
    invoke-virtual {p0}, Ld/j/a/b/na$f;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/j/a/b/na$f;->f:Z

    .line 2
    iget-boolean v1, p0, Ld/j/a/b/na$f;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    iput-object v1, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v2, p0, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/j/a/b/na$f;->f:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/b/na$f;->d:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    .line 9
    iput-object v1, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ld/j/a/b/na$f;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
