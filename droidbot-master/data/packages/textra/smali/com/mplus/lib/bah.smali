.class public final Lcom/mplus/lib/bah;
.super Lcom/mplus/lib/bag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bag;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Landroid/content/Intent;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/bah;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/bah;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
