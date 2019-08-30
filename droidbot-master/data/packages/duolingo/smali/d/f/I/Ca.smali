.class public final Ld/f/I/Ca;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/I/Da;


# direct methods
.method public constructor <init>(Ld/f/I/Da;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/Ca;->a:Ld/f/I/Da;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/I/Ca;->a:Ld/f/I/Da;

    iget-object v0, v0, Ld/f/I/Da;->a:Ld/f/I/U;

    invoke-static {v0}, Lcom/duolingo/home/dialogs/HomeDialogManager;->a(Ld/f/I/U;)V

    .line 2
    iget-object v0, p0, Ld/f/I/Ca;->a:Ld/f/I/Da;

    iget-object v0, v0, Ld/f/I/Da;->a:Ld/f/I/U;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    invoke-virtual {v1, v0}, Ld/f/y/E;->a(Ld/f/I/U;)Ld/f/u/Oa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 5
    sget-object v1, Ld/f/y/E;->a:Ld/f/I/va;

    .line 6
    iget-wide v2, v0, Ld/f/u/Oa;->a:J

    const-string v0, "REFERRAL_PLUS_EXPIRY"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 8
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    const-string v1, "EXPIRED_BANNER_"

    invoke-static {v0, v1}, Ld/f/y/E;->a(Ld/f/y/E;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    :cond_1
    const-string v0, "user"

    .line 10
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
