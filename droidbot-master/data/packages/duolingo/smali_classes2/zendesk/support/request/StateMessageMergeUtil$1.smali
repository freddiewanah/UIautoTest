.class public final Lzendesk/support/request/StateMessageMergeUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/support/request/StateRequestAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$sourceList:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/StateMessageMergeUtil$1;->val$sourceList:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    check-cast p2, Lzendesk/support/request/StateRequestAttachment;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/StateMessageMergeUtil$1;->val$sourceList:Ljava/util/Map;

    .line 3
    iget-wide v1, p1, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/support/request/StateMessageMergeUtil$1;->val$sourceList:Ljava/util/Map;

    .line 5
    iget-wide v1, p2, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
