.class public final Ld/f/t/Gb;
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
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalMessagePresenter;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Gb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

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

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, Ld/f/t/Gb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 7
    iget-object p1, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->b:Ljava/io/File;

    .line 8
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ld/f/t/Gb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 10
    iget-object p1, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->f:Lcom/duolingo/penpal/PenpalMessagePresenter$a;

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/duolingo/penpal/PenpalMessagePresenter$a;->setAudioPlayerSeconds(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ld/f/t/Gb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalMessagePresenter;->c()V

    :goto_0
    return-void
.end method
