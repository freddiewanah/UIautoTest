.class public final Lcom/mplus/lib/bai;
.super Lcom/mplus/lib/bag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bag;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mplus/lib/bai;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/bai;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/btg;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
