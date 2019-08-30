.class public final Ld/f/e/j/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/j/J;


# direct methods
.method public constructor <init>(Ld/f/e/j/J;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/j/I;->a:Ld/f/e/j/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/j/I;->a:Ld/f/e/j/J;

    iget-object v0, v0, Ld/f/e/j/J;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/f/e/j/I;->a:Ld/f/e/j/J;

    iget-object v1, v1, Ld/f/e/j/J;->c:Lh/d/a/c;

    invoke-interface {v1, v0, p1}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
