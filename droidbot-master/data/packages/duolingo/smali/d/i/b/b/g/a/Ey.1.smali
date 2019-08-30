.class public final synthetic Ld/i/b/b/g/a/Ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ld/i/b/b/g/a/zy;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ey;->a:Ld/i/b/b/g/a/zy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/i/b/b/g/a/Ey;->a:Ld/i/b/b/g/a/zy;

    .line 1
    iget-object v0, p1, Ld/i/b/b/g/a/zy;->i:Ld/i/b/b/a/e/b;

    invoke-virtual {v0}, Ld/i/b/b/a/e/b;->a()V

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/zy;->k:Ld/i/b/b/g/a/Xh;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ld/i/b/b/g/a/Ph;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Ph;->b()V

    :cond_0
    return-void
.end method
