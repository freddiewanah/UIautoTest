.class final Lcom/mplus/lib/bng$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bng;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Landroid/app/NotificationChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bng;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bng;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/mplus/lib/bng$3;->a:Lcom/mplus/lib/bng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 636
    check-cast p1, Landroid/app/NotificationChannel;

    .line 1639
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/mplus/lib/bng$3;->a:Lcom/mplus/lib/bng;

    invoke-static {v0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bng;)Lcom/mplus/lib/bnh;

    invoke-static {p1}, Lcom/mplus/lib/bmy;->a(Landroid/app/NotificationChannel;)Lcom/mplus/lib/bmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 1642
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    .line 1643
    iget-object v1, p0, Lcom/mplus/lib/bng$3;->a:Lcom/mplus/lib/bng;

    invoke-static {v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bng;)Lcom/mplus/lib/bnh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnh;->b(Landroid/app/NotificationChannel;)V

    .line 636
    :cond_0
    return-void
.end method
