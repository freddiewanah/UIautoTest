.class public final Ld/f/z/a/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/pa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/z/a/pa;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p2, p0, Ld/f/z/a/na;->a:Ld/f/z/a/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/a/na;->a:Ld/f/z/a/pa;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/f/z/a/pa;->a(Ld/f/z/a/pa;Landroid/view/View;)V

    return-void
.end method
