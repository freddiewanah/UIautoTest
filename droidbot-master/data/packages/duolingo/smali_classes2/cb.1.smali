.class public final Lcb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/d/n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcb;

.field public static final c:Lcb;

.field public static final d:Lcb;

.field public static final e:Lcb;

.field public static final f:Lcb;

.field public static final g:Lcb;

.field public static final h:Lcb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->b:Lcb;

    new-instance v0, Lcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->c:Lcb;

    new-instance v0, Lcb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->d:Lcb;

    new-instance v0, Lcb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->e:Lcb;

    new-instance v0, Lcb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->f:Lcb;

    new-instance v0, Lcb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->g:Lcb;

    new-instance v0, Lcb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcb;-><init>(I)V

    sput-object v0, Lcb;->h:Lcb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Ld/f/d/n;->g:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 5
    :pswitch_1
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/f/d/n;->g()Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 9
    :pswitch_2
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/f/d/n;->f()Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :pswitch_3
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_3

    .line 14
    iget-boolean p1, p1, Ld/f/d/n;->d:Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 17
    :pswitch_4
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_4

    .line 18
    iget-boolean p1, p1, Ld/f/d/n;->c:Z

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 21
    :pswitch_5
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Ld/f/d/n;->e()Z

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 25
    :pswitch_6
    check-cast p1, Ld/f/d/n;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ld/f/d/n;->d()Z

    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
