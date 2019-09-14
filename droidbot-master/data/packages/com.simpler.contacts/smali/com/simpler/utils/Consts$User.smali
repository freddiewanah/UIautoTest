.class public Lcom/simpler/utils/Consts$User;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "User"
.end annotation


# static fields
.field public static final CURRENT_INITIAL_BACKUP_VERSION:Ljava/lang/String; = "current_initial_backup_version"

.field public static final CURRENT_INITIAL_FAILS_COUNT:Ljava/lang/String; = "current_initial_fails_count"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$User;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
