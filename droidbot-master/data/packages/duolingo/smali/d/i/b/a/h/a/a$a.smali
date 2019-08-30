.class public Ld/i/b/a/h/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/h/a/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/a/h/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/a$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/a$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/i/b/a/h/a/a$a;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 7

    .line 12
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Ld/i/b/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    if-ge v2, v3, :cond_0

    .line 14
    iget-object v3, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Ld/i/b/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    iget-object v2, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 16
    iget-object v2, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/h/a/a$a$a;

    .line 17
    iget-object v3, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v2, Ld/i/b/a/h/a/a$a$a;->c:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    add-int/2addr v5, v1

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/h/a/a$a$a;

    iget v3, v3, Ld/i/b/a/h/a/a$a$a;->b:I

    goto :goto_2

    :cond_1
    move v3, v0

    .line 19
    :goto_2
    iget-object v5, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Ld/i/b/a/h/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    iget v2, v2, Ld/i/b/a/h/a/a$a$a;->b:I

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget v1, p0, Ld/i/b/a/h/a/a$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 21
    iget-object v1, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, p0, Ld/i/b/a/h/a/a$a;->j:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v0, 0xf

    .line 5
    iput v0, p0, Ld/i/b/a/h/a/a$a;->e:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/i/b/a/h/a/a$a;->f:I

    .line 7
    iput v0, p0, Ld/i/b/a/h/a/a$a;->g:I

    .line 8
    iput p1, p0, Ld/i/b/a/h/a/a$a;->h:I

    .line 9
    iput p2, p0, Ld/i/b/a/h/a/a$a;->i:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ld/i/b/a/h/a/a$a;->j:I

    return-void
.end method

.method public a(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .line 11
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    new-instance v1, Ld/i/b/a/h/a/a$a$a;

    iget-object v2, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Ld/i/b/a/h/a/a$a$a;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
