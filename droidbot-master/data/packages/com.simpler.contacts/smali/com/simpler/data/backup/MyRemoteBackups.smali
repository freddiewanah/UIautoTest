.class public Lcom/simpler/data/backup/MyRemoteBackups;
.super Ljava/lang/Object;
.source "MyRemoteBackups.java"


# static fields
.field public static final NO_TOKEN_ERROR_CODE:I = -0xb


# instance fields
.field public backups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/String;

.field public errorCode:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
