.class public final Ld/f/t/ke;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/penpal/PenpalTopicsEnum;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

.field public final synthetic b:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalTopicOptionsActivity;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/ke;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    iput-object p2, p0, Ld/f/t/ke;->b:Ld/f/e/f/a/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/penpal/PenpalTopicsEnum;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/t/ke;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    iget-object v1, p0, Ld/f/t/ke;->b:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->a(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V

    .line 3
    iget-object p1, p0, Ld/f/t/ke;->a:Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "topicOptionName"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
