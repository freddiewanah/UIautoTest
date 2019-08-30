.class public final Ld/f/z/a/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/Va;


# direct methods
.method public constructor <init>(Ld/f/z/a/Va;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Ua;->a:Ld/f/z/a/Va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/z/a/Ua;->a:Ld/f/z/a/Va;

    iget-object v1, v0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    iget-object v0, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/z/a/Wa;->d(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Ld/f/e/b/k;->a(Landroid/view/View;ZZLjava/lang/String;Z)V

    return-void
.end method
