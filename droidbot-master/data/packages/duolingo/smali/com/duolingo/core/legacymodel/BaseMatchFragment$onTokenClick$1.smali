.class public final Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/legacymodel/BaseMatchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/BaseMatchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ld/f/z/a/db;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ld/f/z/a/db;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ld/f/z/a/db;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    invoke-static {v4, p1, v2}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->access$playTokenAudio(Lcom/duolingo/core/legacymodel/BaseMatchFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    .line 6
    iget v4, p1, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    if-lez v4, :cond_7

    .line 7
    iget-object p1, p1, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->tokenMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/z/a/db;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ld/f/z/a/db;->getToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 10
    :goto_2
    iget-object v5, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    .line 11
    iget v6, v5, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    if-eq v3, v6, :cond_6

    if-eqz p1, :cond_6

    if-nez v4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v5, v2, v4}, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->isPair(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v0}, Ld/f/z/a/db;->f()V

    .line 14
    invoke-interface {p1}, Ld/f/z/a/db;->f()V

    goto :goto_4

    .line 15
    :cond_5
    invoke-interface {v0}, Ld/f/z/a/db;->c()V

    .line 16
    invoke-interface {p1}, Ld/f/z/a/db;->c()V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    invoke-interface {v0}, Ld/f/z/a/db;->d()V

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    .line 20
    iput-object v1, p1, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastPlayedToken:Ljava/lang/String;

    goto :goto_5

    .line 21
    :cond_7
    invoke-interface {v0}, Ld/f/z/a/db;->e()V

    .line 22
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    .line 23
    iput v3, p1, Lcom/duolingo/core/legacymodel/BaseMatchFragment;->lastTokenId:I

    .line 24
    :goto_5
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/BaseMatchFragment$onTokenClick$1;->this$0:Lcom/duolingo/core/legacymodel/BaseMatchFragment;

    invoke-virtual {p1}, Ld/f/z/a/za;->submit()V

    :cond_8
    return-void
.end method
