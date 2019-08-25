.class Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private clickTrackingUrls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572
    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickUrl:Ljava/lang/String;

    .line 1573
    iput-object p3, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickTrackingUrls:Ljava/util/Vector;

    .line 1574
    return-void
.end method

.method static synthetic access$2900(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;->clickTrackingUrls:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1578
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;-><init>(Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener;)V

    .line 1590
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$CommonOnClickListener$1;->execute()Ljava/lang/Object;

    .line 1591
    return-void
.end method
