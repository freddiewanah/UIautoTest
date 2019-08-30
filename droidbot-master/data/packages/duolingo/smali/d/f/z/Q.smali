.class public final Ld/f/z/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/c/i$a;


# instance fields
.field public final synthetic a:Ld/f/z/a/va;

.field public final synthetic b:Ld/f/z/S;


# direct methods
.method public constructor <init>(Ld/f/z/a/va;Ld/f/z/S;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Q;->a:Ld/f/z/a/va;

    iput-object p2, p0, Ld/f/z/Q;->b:Ld/f/z/S;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/z/Q;->b:Ld/f/z/S;

    iget-object v0, v0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    iget-object v1, p0, Ld/f/z/Q;->a:Ld/f/z/a/va;

    invoke-static {v0, v1, p1}, Lcom/duolingo/session/Api2SessionActivity;->a(Lcom/duolingo/session/Api2SessionActivity;Ld/f/z/a/va;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "selected"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/Q;->b:Ld/f/z/S;

    iget-object v0, v0, Ld/f/z/S;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    return-void
.end method
