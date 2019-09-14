.class public Lcom/simpler/utils/Consts$Clicks;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Clicks"
.end annotation


# static fields
.field public static final CALLER_ID_TAP_TO_REVEAL:Ljava/lang/String; = "caller_id_tap_to_reveal"

.field public static final CONTAINS_SIMPLER_NOTIF_CLICK:Ljava/lang/String; = "contains_simpler_notif_click"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$Clicks;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
