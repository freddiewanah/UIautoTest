.class public Lcom/simpler/utils/Consts$ProgressBar;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressBar"
.end annotation


# static fields
.field public static final BACK_THREAD_PROGRESS_BAR_UPDATE:I = 0x3e8

.field public static final COMPLETED_PROCESS_VALUE:Ljava/lang/String; = "completed_process_value"

.field public static final CURRENT_CONTACT_ID:Ljava/lang/String; = "current_contact_id"

.field public static final CURRENT_CONTACT_NAME:Ljava/lang/String; = "current_contact_name"

.field public static final FIRST_PROGRESS_UPDATE:Ljava/lang/String; = "first_progress_update"

.field public static final MERGED_NEW_CONTACTS_VALUE:Ljava/lang/String; = "new_contacts_value"

.field public static final MERGED_REMOVED_CONTACTS_VALUE:Ljava/lang/String; = "merged_removed_contacts_value"

.field public static final PROGRESS_BAR_VALUE:Ljava/lang/String; = "progress_bar_value"

.field public static final TOTAL_PROCESS_VALUE:Ljava/lang/String; = "total_process_value"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$ProgressBar;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
