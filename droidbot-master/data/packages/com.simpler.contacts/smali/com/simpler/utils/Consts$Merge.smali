.class public Lcom/simpler/utils/Consts$Merge;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Merge"
.end annotation


# static fields
.field public static final BACK_THREAD_CREATE_MANUAL_MERGE_ENTITY_COMPLETE:I = 0xcc

.field public static final BACK_THREAD_MERGE_COMPLETE:I = 0xca

.field public static final MERGE_OPERATION_CANCELED:I = 0x1312d00

.field public static final SEARCH_DUPS_ON_STARTUP:Ljava/lang/String; = "search_dups_on_startup"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$Merge;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
