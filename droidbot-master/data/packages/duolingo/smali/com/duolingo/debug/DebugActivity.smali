.class public final Lcom/duolingo/debug/DebugActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/debug/DebugActivity$DebugCategory;,
        Lcom/duolingo/debug/DebugActivity$g;,
        Lcom/duolingo/debug/DebugActivity$f;,
        Lcom/duolingo/debug/DebugActivity$a;,
        Lcom/duolingo/debug/DebugActivity$t;,
        Lcom/duolingo/debug/DebugActivity$b;,
        Lcom/duolingo/debug/DebugActivity$n;,
        Lcom/duolingo/debug/DebugActivity$o;,
        Lcom/duolingo/debug/DebugActivity$h;,
        Lcom/duolingo/debug/DebugActivity$p;,
        Lcom/duolingo/debug/DebugActivity$c;,
        Lcom/duolingo/debug/DebugActivity$d;,
        Lcom/duolingo/debug/DebugActivity$j;,
        Lcom/duolingo/debug/DebugActivity$i;,
        Lcom/duolingo/debug/DebugActivity$u;,
        Lcom/duolingo/debug/DebugActivity$s;,
        Lcom/duolingo/debug/DebugActivity$w;,
        Lcom/duolingo/debug/DebugActivity$v;,
        Lcom/duolingo/debug/DebugActivity$k;,
        Lcom/duolingo/debug/DebugActivity$l;,
        Lcom/duolingo/debug/DebugActivity$m;,
        Lcom/duolingo/debug/DebugActivity$r;,
        Lcom/duolingo/debug/DebugActivity$q;,
        Lcom/duolingo/debug/DebugActivity$x;,
        Lcom/duolingo/debug/DebugActivity$e;
    }
.end annotation


# static fields
.field public static j:Z = true

.field public static k:Z

.field public static final l:Lcom/duolingo/debug/DebugActivity$e;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/AdapterView$OnItemClickListener;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/debug/DebugActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/debug/DebugActivity$e;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    .line 2
    new-instance v0, Ld/f/g/J;

    invoke-direct {v0, p0}, Ld/f/g/J;-><init>(Lcom/duolingo/debug/DebugActivity;)V

    iput-object v0, p0, Lcom/duolingo/debug/DebugActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/debug/DebugActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 2

    sget-object v0, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/debug/DebugActivity$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/g/f;

    invoke-direct {v1, v0}, Ld/f/g/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/legacymodel/LegacySession;->removeElements(Lh/d/a/b;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/debug/DebugActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/debug/DebugActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final impersonateUser(Lcom/duolingo/debug/DebugActivity$o;)V
    .locals 7
    .annotation runtime Ld/m/a/k;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lcom/duolingo/debug/DebugActivity$o;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const-string v3, "impersonating "

    .line 5
    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$o;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 9
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v3

    .line 11
    sget-object v4, Ld/f/e/f/d/j;->LOGIN:Ld/f/D/Wa;

    .line 12
    sget-object v5, Ld/f/D/ya;->b:Ld/f/D/ya$a;

    const-string v6, "app.distinctId"

    .line 13
    invoke-static {p0, v6}, Ld/c/b/a/a;->a(Ld/f/e/i/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v1, :cond_0

    .line 14
    new-instance v5, Ld/f/D/ya$e;

    invoke-direct {v5, v1, v6}, Ld/f/D/ya$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v5}, Ld/f/D/Wa;->a(Ld/f/D/ya;)Ld/f/e/f/d/o;

    move-result-object v4

    .line 16
    new-instance v5, Ld/f/g/H;

    invoke-direct {v5, v1}, Ld/f/g/H;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 17
    invoke-static {v3, v4, v0, v5, v1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object p1

    .line 19
    new-instance v0, Ld/f/g/I;

    invoke-direct {v0, v2}, Ld/f/g/I;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/a;)Lo/T;

    return-void

    :cond_0
    const-string p1, "identifier"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    throw v0

    :cond_2
    const-string p1, "event"

    .line 22
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lb/a/a/a;->c(Z)V

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MMM dd h:mm a"

    invoke-static {v3, v2}, Lm/e/a/b/a;->a(Ljava/lang/String;Ljava/util/Locale;)Lm/e/a/b/a;

    move-result-object v2

    const-string v3, "America/New_York"

    .line 6
    invoke-static {v3}, Lm/e/a/p;->a(Ljava/lang/String;)Lm/e/a/p;

    move-result-object v11

    .line 7
    iget-object v3, v2, Lm/e/a/b/a;->g:Lm/e/a/p;

    invoke-static {v3, v11}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lm/e/a/b/a;

    iget-object v5, v2, Lm/e/a/b/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    iget-object v6, v2, Lm/e/a/b/a;->b:Ljava/util/Locale;

    iget-object v7, v2, Lm/e/a/b/a;->c:Lm/e/a/b/j;

    iget-object v8, v2, Lm/e/a/b/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v9, v2, Lm/e/a/b/a;->e:Ljava/util/Set;

    iget-object v10, v2, Lm/e/a/b/a;->f:Lm/e/a/a/j;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lm/e/a/b/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;Ljava/util/Locale;Lm/e/a/b/j;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lm/e/a/a/j;Lm/e/a/p;)V

    move-object v2, v3

    :goto_0
    const-wide v3, 0x16c8bd03ea6L

    .line 9
    invoke-static {v3, v4}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/e/a/b/a;->a(Lm/e/a/d/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateTimeFormatter\n      \u2026i(BuildConfig.TIMESTAMP))"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, " AM"

    const-string v5, "a"

    .line 10
    invoke-static {v2, v4, v5, v0, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    const-string v4, " PM"

    const-string v5, "p"

    invoke-static {v2, v4, v5, v0, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "built "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ET"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    .line 12
    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "4.28.3 (810) "

    .line 13
    invoke-static {v3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 14
    invoke-static {p0, v2, v1, v3, v4}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    invoke-static {}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->values()[Lcom/duolingo/debug/DebugActivity$DebugCategory;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 18
    invoke-virtual {v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    sget v0, Ld/f/b;->debugOptions:I

    invoke-virtual {p0, v0}, Lcom/duolingo/debug/DebugActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "debugOptions"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p0, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    sget p1, Ld/f/b;->debugOptions:I

    invoke-virtual {p0, p1}, Lcom/duolingo/debug/DebugActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    const-string p1, "item"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/g/K;

    invoke-direct {v1, p0}, Ld/f/g/K;-><init>(Lcom/duolingo/debug/DebugActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "derivedState.compose(res\u2026requestUpdateUi()\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method
