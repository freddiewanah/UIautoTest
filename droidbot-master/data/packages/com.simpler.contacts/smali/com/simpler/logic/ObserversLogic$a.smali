.class Lcom/simpler/logic/ObserversLogic$a;
.super Ljava/lang/Object;
.source "ObserversLogic.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/logic/ObserversLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/logic/ObserversLogic;


# direct methods
.method private constructor <init>(Lcom/simpler/logic/ObserversLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/ObserversLogic$a;->a:Lcom/simpler/logic/ObserversLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/logic/ObserversLogic;Lcom/simpler/logic/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/ObserversLogic$a;-><init>(Lcom/simpler/logic/ObserversLogic;)V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ObserversLogic$a;->a:Lcom/simpler/logic/ObserversLogic;

    invoke-static {v0}, Lcom/simpler/logic/ObserversLogic;->a(Lcom/simpler/logic/ObserversLogic;)V

    return-void
.end method
