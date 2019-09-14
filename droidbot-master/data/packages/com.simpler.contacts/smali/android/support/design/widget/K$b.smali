.class Landroid/support/design/widget/K$b;
.super Landroid/support/design/widget/K$f;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/design/widget/K;


# direct methods
.method constructor <init>(Landroid/support/design/widget/K;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/K$b;->e:Landroid/support/design/widget/K;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/K$f;-><init>(Landroid/support/design/widget/K;Landroid/support/design/widget/H;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/K$b;->e:Landroid/support/design/widget/K;

    iget v1, v0, Landroid/support/design/widget/K;->u:F

    iget v0, v0, Landroid/support/design/widget/K;->v:F

    add-float/2addr v1, v0

    return v1
.end method
