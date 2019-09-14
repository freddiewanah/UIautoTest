.class public Lcom/simpler/utils/Consts$Backup;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Backup"
.end annotation


# static fields
.field public static final LAST_AUTO_BACKUP_DATE:Ljava/lang/String; = "last_auto_backup_date"

.field public static final LAST_BACKUP_DATE:Ljava/lang/String; = "last_backup_date"

.field public static final SEMI_BACKUP_BACK_THREAD_COMPLETE:I = 0x2c0


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$Backup;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
