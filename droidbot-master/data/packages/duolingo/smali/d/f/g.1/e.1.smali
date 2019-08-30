.class public final Ld/f/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/experiments/BaseClientExperiment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/duolingo/debug/DebugActivity$d;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/experiments/BaseClientExperiment;[Ljava/lang/String;Lcom/duolingo/debug/DebugActivity$d;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/e;->a:Lcom/duolingo/core/experiments/BaseClientExperiment;

    iput-object p2, p0, Ld/f/g/e;->b:[Ljava/lang/String;

    iput-object p3, p0, Ld/f/g/e;->c:Lcom/duolingo/debug/DebugActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/g/e;->c:Lcom/duolingo/debug/DebugActivity$d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/g/e;->a:Lcom/duolingo/core/experiments/BaseClientExperiment;

    iget-object v0, p0, Ld/f/g/e;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/duolingo/core/experiments/BaseClientExperiment;->setCondition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
