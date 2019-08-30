.class public final Ld/f/z/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/CheckpointShortcutExplainedActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/duolingo/core/legacymodel/Direction;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/CheckpointShortcutExplainedActivity;ILcom/duolingo/core/legacymodel/Direction;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Aa;->a:Lcom/duolingo/session/CheckpointShortcutExplainedActivity;

    iput p2, p0, Ld/f/z/Aa;->b:I

    iput-object p3, p0, Ld/f/z/Aa;->c:Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/z/Aa;->a:Lcom/duolingo/session/CheckpointShortcutExplainedActivity;

    iget v0, p0, Ld/f/z/Aa;->b:I

    iget-object v1, p0, Ld/f/z/Aa;->c:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1}, Lcom/duolingo/session/CheckpointShortcutExplainedActivity;->a(Lcom/duolingo/session/CheckpointShortcutExplainedActivity;ILcom/duolingo/core/legacymodel/Direction;)V

    :cond_0
    return-void
.end method
