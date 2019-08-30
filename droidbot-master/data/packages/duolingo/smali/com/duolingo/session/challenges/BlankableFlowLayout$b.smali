.class public final Lcom/duolingo/session/challenges/BlankableFlowLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/BlankableFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/duolingo/core/legacymodel/BlankableToken;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/duolingo/core/legacymodel/BlankableToken;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    return-void

    :cond_0
    const-string p1, "token"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    iget-object p1, p1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/BlankableToken;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewToken(view="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
