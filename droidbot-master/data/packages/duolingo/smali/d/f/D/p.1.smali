.class public final Ld/f/D/p;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/w;


# direct methods
.method public constructor <init>(Ld/f/D/w;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/p;->a:Ld/f/D/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Ld/f/D/p;->a:Ld/f/D/w;

    .line 4
    iput-object p1, p2, Ld/f/D/w;->p:Landroid/widget/EditText;

    .line 5
    :cond_1
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_2
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
