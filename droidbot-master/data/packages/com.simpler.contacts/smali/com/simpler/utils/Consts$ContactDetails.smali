.class public Lcom/simpler/utils/Consts$ContactDetails;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactDetails"
.end annotation


# static fields
.field public static final VIEW_MODE_ADDRESS:I = 0x132

.field public static final VIEW_MODE_EMAILS:I = 0x12e

.field public static final VIEW_MODE_PHONES:I = 0x12d

.field public static final VIEW_MODE_WEBSITE:I = 0x133


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$ContactDetails;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
