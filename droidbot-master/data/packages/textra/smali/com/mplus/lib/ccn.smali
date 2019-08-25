.class public final Lcom/mplus/lib/ccn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field public b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/mplus/lib/ui/common/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ccn;->c:Ljava/util/HashSet;

    return-void
.end method
