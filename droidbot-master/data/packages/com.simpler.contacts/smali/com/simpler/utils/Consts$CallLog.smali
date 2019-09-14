.class public Lcom/simpler/utils/Consts$CallLog;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallLog"
.end annotation


# static fields
.field public static final NEWEST_CALL_PREFS_KEY:Ljava/lang/String; = "newest_call_prefs_key"

.field public static final NOTIFICATION_ACCESS_DISMISS_COUNT:Ljava/lang/String; = "notification_access_dismiss_count"

.field public static final NOTIFICATION_ACCESS_IGNORE_FIRST_LAUNCH:Ljava/lang/String; = "notification_access_ignore_first_launch"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$CallLog;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
