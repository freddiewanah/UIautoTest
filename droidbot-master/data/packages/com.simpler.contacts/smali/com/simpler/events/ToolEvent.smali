.class public Lcom/simpler/events/ToolEvent;
.super Ljava/lang/Object;
.source "ToolEvent.java"


# static fields
.field public static final BACKUP:I = 0x0

.field public static final CLEANUP:I = 0x3

.field public static final DUPLICATES:I = 0x2

.field public static final PHOTOS:I = 0x1


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/events/ToolEvent;->type:I

    return-void
.end method
