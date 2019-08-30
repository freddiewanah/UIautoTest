.class public abstract Lcom/duolingo/home/treeui/TreePopupView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/TreePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/TreePopupView$c$b;,
        Lcom/duolingo/home/treeui/TreePopupView$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/duolingo/home/treeui/TreePopupView$PopupType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/home/treeui/TreePopupView$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/home/treeui/TreePopupView$c;->b:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    return-void
.end method
