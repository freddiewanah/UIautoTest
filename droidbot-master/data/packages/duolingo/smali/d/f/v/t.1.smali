.class public final Ld/f/v/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/v/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/f/v/k$b$a;


# direct methods
.method public constructor <init>(Ld/f/v/k;Landroid/content/Context;Ld/f/v/k$b$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/t;->a:Ld/f/v/k;

    iput-object p2, p0, Ld/f/v/t;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/v/t;->c:Ld/f/v/k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/v/t;->a:Ld/f/v/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/v/t;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/f/v/t;->c:Ld/f/v/k$b$a;

    .line 2
    iget-object v2, v2, Ld/f/v/k$b$a;->a:Ld/f/I/U;

    .line 3
    invoke-static {v0, p1, v1, v2}, Ld/f/v/k;->a(Ld/f/v/k;Landroid/view/View;Landroid/content/Context;Ld/f/I/U;)V

    return-void
.end method
