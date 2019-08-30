.class public final Ld/f/m/na;
.super Lb/y/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/m/na;->a:Lcom/duolingo/home/HomeActivity;

    invoke-direct {p0}, Lb/y/K;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/y/J;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/m/na;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/duolingo/home/HomeActivity;->h:Z

    return-void

    :cond_0
    const-string p1, "transition"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lb/y/J;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/m/na;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/duolingo/home/HomeActivity;->h:Z

    return-void

    :cond_0
    const-string p1, "transition"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
