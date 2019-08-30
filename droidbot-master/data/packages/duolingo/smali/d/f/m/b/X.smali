.class public final Ld/f/m/b/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/m/b/Y;


# direct methods
.method public constructor <init>(Ld/f/m/b/Y;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/X;->a:Ld/f/m/b/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/m/b/X;->a:Ld/f/m/b/Y;

    iget-object p1, p1, Ld/f/m/b/Y;->a:Ld/f/m/b/T;

    .line 2
    iget-object p1, p1, Ld/f/m/b/T;->d:Ld/f/m/b/U;

    .line 3
    invoke-virtual {p1}, Ld/f/m/b/U;->a()V

    return-void
.end method
