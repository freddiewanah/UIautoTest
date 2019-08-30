.class public final Ld/f/u/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lh/f<",
        "+",
        "Ld/f/e/f/a/p<",
        "Ld/f/I/U;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/plus/PlusSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ka;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object p1, p1, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ld/f/e/f/a/p;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/u/ka;->a:Lcom/duolingo/plus/PlusSettingsActivity;

    invoke-static {v0}, Lcom/duolingo/plus/PlusSettingsActivity;->a(Lcom/duolingo/plus/PlusSettingsActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/f/e/f/c/Ca;->f(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/duolingo/plus/PlusSettingsActivity;->a(Lcom/duolingo/plus/PlusSettingsActivity;Ld/f/e/f/c/Ic$b;)V

    :cond_0
    return-void
.end method
