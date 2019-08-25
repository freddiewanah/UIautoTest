.class final Lcom/mplus/lib/eo$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/eo;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/mplus/lib/eo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/eo;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mplus/lib/eo$1;->b:Lcom/mplus/lib/eo;

    iput-object p2, p0, Lcom/mplus/lib/eo$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/eo$1;->a:Landroid/graphics/Rect;

    return-object v0
.end method
