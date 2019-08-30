.class public final Ld/f/z/a/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/challenges/SpeakerCardView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/SpeakerCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Wb;->a:Lcom/duolingo/session/challenges/SpeakerCardView;

    iput-object p2, p0, Ld/f/z/a/Wb;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Wb;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/z/a/Wb;->a:Lcom/duolingo/session/challenges/SpeakerCardView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/SpeakerCardView;->h()V

    return-void
.end method
