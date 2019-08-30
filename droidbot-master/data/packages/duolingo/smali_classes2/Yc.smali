.class public final LYc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/session/challenges/Challenge$e$c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LYc;

.field public static final c:LYc;

.field public static final d:LYc;

.field public static final e:LYc;

.field public static final f:LYc;

.field public static final g:LYc;

.field public static final h:LYc;

.field public static final i:LYc;

.field public static final j:LYc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->b:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->c:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->d:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->e:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->f:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->g:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->h:LYc;

    new-instance v0, LYc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->i:LYc;

    new-instance v0, LYc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LYc;-><init>(I)V

    sput-object v0, LYc;->j:LYc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LYc;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYc;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->N:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :pswitch_1
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->M:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 7
    :pswitch_2
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->F:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :pswitch_3
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->E:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :pswitch_4
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->D:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 16
    :pswitch_5
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->C:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 19
    :pswitch_6
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->A:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_6
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 22
    :pswitch_7
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->y:Ljava/lang/String;

    return-object p1

    .line 24
    :cond_7
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 25
    :pswitch_8
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->w:Ljava/lang/String;

    return-object p1

    .line 27
    :cond_8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
