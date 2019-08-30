.class public Ld/f/z/a/ma$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/apmem/tools/layouts/FlowLayout;

.field public final b:Ljava/lang/String;

.field public final c:[[I

.field public final d:[I

.field public final e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

.field public final f:Landroid/widget/EditText;

.field public final g:Z

.field public h:Lcom/duolingo/core/legacymodel/SentenceHint;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/core/legacymodel/SentenceHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 3
    iput-object p2, p0, Ld/f/z/a/ma$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/f/z/a/ma$b;->c:[[I

    .line 5
    iput-object p4, p0, Ld/f/z/a/ma$b;->h:Lcom/duolingo/core/legacymodel/SentenceHint;

    .line 6
    iput-object p1, p0, Ld/f/z/a/ma$b;->d:[I

    .line 7
    iput-object p1, p0, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    .line 8
    iput-object p1, p0, Ld/f/z/a/ma$b;->f:Landroid/widget/EditText;

    .line 9
    iput-boolean p3, p0, Ld/f/z/a/ma$b;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/core/legacymodel/SentenceHint;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 12
    iput-object p2, p0, Ld/f/z/a/ma$b;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ld/f/z/a/ma$b;->c:[[I

    .line 14
    iput-object p4, p0, Ld/f/z/a/ma$b;->h:Lcom/duolingo/core/legacymodel/SentenceHint;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ld/f/z/a/ma$b;->d:[I

    .line 16
    iput-object p1, p0, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    .line 17
    iput-object p1, p0, Ld/f/z/a/ma$b;->f:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ld/f/z/a/ma$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/f/z/a/ma$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->setLeftPieceHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->setRightPieceHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[I
    .locals 1

    .line 3
    iget-object v0, p0, Ld/f/z/a/ma$b;->d:[I

    return-object v0
.end method
