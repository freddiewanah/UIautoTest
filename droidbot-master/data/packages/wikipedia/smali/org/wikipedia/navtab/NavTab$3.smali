.class final enum Lorg/wikipedia/navtab/NavTab$3;
.super Lorg/wikipedia/navtab/NavTab;
.source "NavTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/navtab/NavTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/navtab/NavTab;-><init>(Ljava/lang/String;IIILorg/wikipedia/navtab/NavTab$1;)V

    return-void
.end method


# virtual methods
.method public newInstance()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 29
    invoke-static {}, Lorg/wikipedia/history/HistoryFragment;->newInstance()Lorg/wikipedia/history/HistoryFragment;

    move-result-object v0

    return-object v0
.end method
