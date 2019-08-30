.class public abstract Ld/f/f/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lcom/duolingo/core/ui/JuicyEditText;

.field public x:Lcom/duolingo/session/SessionDebugActivity$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/duolingo/core/ui/JuicyEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ld/f/f/a;->v:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Ld/f/f/a;->w:Lcom/duolingo/core/ui/JuicyEditText;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/duolingo/session/SessionDebugActivity$c;)V
.end method
