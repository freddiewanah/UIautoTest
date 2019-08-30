.class public final Ld/f/t/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/t/Bd;


# direct methods
.method public constructor <init>(Ld/f/t/Bd;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Ad;->a:Ld/f/t/Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Ld/f/t/Ad;->a:Ld/f/t/Bd;

    iget-object p1, p1, Ld/f/t/Bd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 2
    iget-object p1, p1, Lcom/duolingo/penpal/PenpalTeacherActivity;->g:Ld/f/e/f/a/u;

    if-eqz p1, :cond_1

    .line 3
    new-instance v3, Ld/f/t/U;

    const/4 p2, 0x0

    invoke-direct {v3, p2}, Ld/f/t/U;-><init>(Z)V

    .line 4
    iget-object v0, p0, Ld/f/t/Ad;->a:Ld/f/t/Bd;

    iget-object v0, v0, Ld/f/t/Bd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 5
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v6

    .line 6
    iget-object v0, p0, Ld/f/t/Ad;->a:Ld/f/t/Bd;

    iget-object v0, v0, Ld/f/t/Bd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    .line 7
    invoke-virtual {v0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v7

    .line 9
    sget-object v0, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object p1, v1, p2

    .line 12
    array-length p1, v1

    const-string p2, "/discussions/%s"

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, p1, v0, p2, v2}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance p1, Ld/f/H/Fa;

    .line 14
    sget-object v1, Lcom/duolingo/core/resourcemanager/request/Request$Method;->PATCH:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 15
    sget-object v4, Ld/f/t/U;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 16
    sget-object v5, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 18
    new-instance p2, Ld/f/t/md;

    invoke-direct {p2, p1, p1}, Ld/f/t/md;-><init>(Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 19
    invoke-static {v7, p2, v8, v8, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 20
    invoke-virtual {v6, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    .line 21
    iget-object p1, p0, Ld/f/t/Ad;->a:Ld/f/t/Bd;

    iget-object p1, p1, Ld/f/t/Bd;->a:Lcom/duolingo/penpal/PenpalTeacherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 22
    :cond_0
    throw v8

    :cond_1
    return-void
.end method
