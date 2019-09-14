.class public Lcom/simpler/utils/Consts$Notifications;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Notifications"
.end annotation


# static fields
.field public static final LAST_MERGE_SERVICE_EXECUTE_DATE:Ljava/lang/String; = "last_merge_service_execute_date"

.field public static final MISSED_CALL_LAST_DATE:Ljava/lang/String; = "missed_call_last_date"

.field public static final MISSED_CALL_LAST_ID:Ljava/lang/String; = "missed_call_last_id"

.field public static final MISSED_CALL_LAST_POST:Ljava/lang/String; = "missed_call_last_post"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$Notifications;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
