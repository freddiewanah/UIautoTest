.class public final Ld/f/t/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lh/f<",
        "+",
        "Ljava/io/File;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalMessagePresenter;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Fb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object v0, p1, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6
    iget-object v1, p0, Ld/f/t/Fb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 7
    iget-object v2, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 8
    iget-object v1, v1, Lcom/duolingo/penpal/PenpalMessagePresenter;->b:Ljava/io/File;

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v2, p1}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAudioPlayerProgress(F)V

    return-void
.end method
