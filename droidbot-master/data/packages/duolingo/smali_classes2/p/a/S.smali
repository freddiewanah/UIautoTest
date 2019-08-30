.class public Lp/a/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a/T$a;


# instance fields
.field public final synthetic a:Lp/a/T$a;

.field public final synthetic b:Lp/a/T;


# direct methods
.method public constructor <init>(Lp/a/T;Lp/a/T$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/S;->b:Lp/a/T;

    iput-object p2, p0, Lp/a/S;->a:Lp/a/T$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 4
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lp/a/S;->b:Lp/a/T;

    .line 3
    iget-object v2, v2, Lp/a/T;->a:Lp/a/U;

    .line 4
    iget-object v2, v2, Lp/a/U;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/a/S;->a:Lp/a/T$a;

    invoke-interface {v0, p1, p2}, Lp/a/T$a;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lp/a/S;->b:Lp/a/T;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lp/a/T;->a(Lp/a/T$a;)V

    return-void
.end method
