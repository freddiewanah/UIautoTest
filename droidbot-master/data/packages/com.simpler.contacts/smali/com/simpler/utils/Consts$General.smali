.class public Lcom/simpler/utils/Consts$General;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "General"
.end annotation


# static fields
.field public static final APP_DOWNLOAD_TYPE:Ljava/lang/String; = "app_promote_type"

.field public static final DUPLICATES_FOUND_FIRST_TIME:Ljava/lang/String; = "duplicates_found_first_time"

.field public static final FIRST_RUN_TIME:Ljava/lang/String; = "is_first_run_time"

.field public static final FIRST_USE_DUPLICATE_COUNT:Ljava/lang/String; = "first_use_duplicate_count"

.field public static final IS_FIRST_RUN_BACKUP:Ljava/lang/String; = "is_first_run_backup"

.field public static final IS_FIRST_RUN_CONTACTS:Ljava/lang/String; = "is_first_run"

.field public static final IS_FIRST_RUN_DIALER:Ljava/lang/String; = "is_first_run_dialer"

.field public static final IS_FIRST_RUN_MERGE:Ljava/lang/String; = "is_first_run_merge"

.field public static final LAST_ANDROID_OS_VERSION_IN_SERVER:Ljava/lang/String; = "last_android_os_version_in_server"

.field public static final LAST_VERSION_IN_SERVER:Ljava/lang/String; = "last_version_in_server"

.field public static final LAUNCHED_FROM_MERGED_CONTACT_DETAILS:Ljava/lang/String; = "launched_from_merged_contact_details"

.field public static final LAUNCHED_FROM_SIMPLER:Ljava/lang/String; = "launched_from_simpler"

.field public static final ROUND_ON:Ljava/lang/String; = "round_on"

.field public static final SECURITY_ISSUE:Ljava/lang/String; = "security_issue"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$General;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
