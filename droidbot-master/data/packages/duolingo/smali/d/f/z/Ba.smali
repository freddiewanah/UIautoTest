.class public final Ld/f/z/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/CheckpointShortcutExplainedActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/CheckpointShortcutExplainedActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Ba;->a:Lcom/duolingo/session/CheckpointShortcutExplainedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/z/Ba;->a:Lcom/duolingo/session/CheckpointShortcutExplainedActivity;

    invoke-virtual {p1}, Lb/n/a/i;->onBackPressed()V

    return-void
.end method
