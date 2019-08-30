.class public final Ld/f/t/_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/t/Qb;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/_b;->b:Ld/f/t/Qb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Ld/f/t/_b;->a:Z

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-boolean p2, p0, Ld/f/t/_b;->a:Z

    if-eqz p2, :cond_6

    .line 4
    iget-object p2, p0, Ld/f/t/_b;->b:Ld/f/t/Qb;

    invoke-static {p2}, Ld/f/t/Qb;->c(Ld/f/t/Qb;)V

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x2

    if-nez p2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_6

    iput-boolean v0, p0, Ld/f/t/_b;->a:Z

    :cond_6
    :goto_3
    return v0
.end method
