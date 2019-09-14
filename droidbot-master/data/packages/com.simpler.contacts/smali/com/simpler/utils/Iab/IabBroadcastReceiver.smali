.class public Lcom/simpler/utils/Iab/IabBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IabBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/utils/Iab/IabBroadcastReceiver$IabBroadcastListener;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.vending.billing.PURCHASES_UPDATED"


# instance fields
.field private final a:Lcom/simpler/utils/Iab/IabBroadcastReceiver$IabBroadcastListener;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Iab/IabBroadcastReceiver$IabBroadcastListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/utils/Iab/IabBroadcastReceiver;->a:Lcom/simpler/utils/Iab/IabBroadcastReceiver$IabBroadcastListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/utils/Iab/IabBroadcastReceiver;->a:Lcom/simpler/utils/Iab/IabBroadcastReceiver$IabBroadcastListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/simpler/utils/Iab/IabBroadcastReceiver$IabBroadcastListener;->receivedBroadcast()V

    :cond_0
    return-void
.end method
