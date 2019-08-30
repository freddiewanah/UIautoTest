.class public abstract Lzendesk/support/request/CellBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellType$Base;


# instance fields
.field public final groupId:J

.field public final id:J

.field public insets:Landroid/graphics/Rect;

.field public final layoutId:I

.field public positionType:I

.field public final timestamp:Ljava/util/Date;

.field public final utils:Lzendesk/support/request/CellBindHelper;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 3
    iput p2, p0, Lzendesk/support/request/CellBase;->layoutId:I

    .line 4
    iput-wide p3, p0, Lzendesk/support/request/CellBase;->id:J

    .line 5
    iput-wide p5, p0, Lzendesk/support/request/CellBase;->groupId:J

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lzendesk/support/request/CellBase;->positionType:I

    .line 7
    iput-object p7, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lzendesk/support/request/CellBase;->insets:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/CellBase;->groupId:J

    return-wide v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public setPositionType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/support/request/CellBase;->positionType:I

    or-int/2addr p1, v0

    iput p1, p0, Lzendesk/support/request/CellBase;->positionType:I

    return-void
.end method
