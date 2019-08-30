.class public Lp/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/T$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/a/T$b;

.field public final synthetic d:Lp/a/T;


# direct methods
.method public constructor <init>(Lp/a/T;Landroid/content/Context;Ljava/util/List;Lp/a/T$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/Q;->d:Lp/a/T;

    iput-object p2, p0, Lp/a/Q;->a:Landroid/content/Context;

    iput-object p3, p0, Lp/a/Q;->b:Ljava/util/List;

    iput-object p4, p0, Lp/a/Q;->c:Lp/a/T$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp/a/Q;->d:Lp/a/T;

    iget-object p2, p0, Lp/a/Q;->a:Landroid/content/Context;

    iget-object v0, p0, Lp/a/Q;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2, v0}, Lp/a/T;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lp/a/Q;->d:Lp/a/T;

    iget-object v0, p0, Lp/a/Q;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, v0}, Lp/a/T;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lp/a/Q;->c:Lp/a/T$b;

    check-cast p2, Lp/a/d;

    invoke-virtual {p2, p1}, Lp/a/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lp/a/Q;->c:Lp/a/T$b;

    check-cast p1, Lp/a/d;

    .line 7
    iget-object p1, p1, Lp/a/d;->a:Lp/a/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget p2, Lp/a/a/i;->belvedere_permissions_denied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
