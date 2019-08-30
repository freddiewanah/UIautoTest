.class public final Ld/f/m/a/j;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;",
        "Lb/n/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/id;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/e/f/c/id;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/m/a/j;->a:Ld/f/e/f/c/id;

    iput-boolean p2, p0, Ld/f/m/a/j;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/m/a/j;->a:Ld/f/e/f/c/id;

    iget-boolean v1, p0, Ld/f/m/a/j;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/home/dialogs/HomeDialogManager$DialogType;->getDialogToShow(Ld/f/e/f/c/id;Z)Lb/n/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
