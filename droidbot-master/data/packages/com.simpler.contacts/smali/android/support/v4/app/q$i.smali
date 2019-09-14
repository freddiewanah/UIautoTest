.class Landroid/support/v4/app/q$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/q$i;->d:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/q$i;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroid/support/v4/app/q$i;->b:I

    .line 4
    iput p4, p0, Landroid/support/v4/app/q$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q$i;->d:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v4/app/q$i;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/q$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q$i;->d:Landroid/support/v4/app/q;

    iget-object v3, p0, Landroid/support/v4/app/q$i;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/q$i;->b:I

    iget v5, p0, Landroid/support/v4/app/q$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
