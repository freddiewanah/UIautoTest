.class public Lcom/unity3d/ads/webview/bridge/WebViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unity3d/ads/webview/bridge/WebViewCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _callbackId:Ljava/lang/String;

.field public _invocationId:I

.field public _invoked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/webview/bridge/WebViewCallback$1;

    invoke-direct {v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback$1;-><init>()V

    sput-object v0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invoked:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invocationId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invocationId:I

    return-void
.end method

.method private varargs invoke(Lcom/unity3d/ads/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invoked:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invoked:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget p3, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invocationId:I

    invoke-static {p3}, Lcom/unity3d/ads/webview/bridge/Invocation;->getInvocationById(I)Lcom/unity3d/ads/webview/bridge/Invocation;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "Couldn\'t get batch with id: "

    .line 8
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->getInvocationId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/unity3d/ads/webview/bridge/Invocation;->setInvocationResponse(Lcom/unity3d/ads/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const v0, 0xb26e

    return v0
.end method

.method public varargs error(Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/webview/bridge/CallbackStatus;->ERROR:Lcom/unity3d/ads/webview/bridge/CallbackStatus;

    invoke-direct {p0, v0, p1, p2}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke(Lcom/unity3d/ads/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getInvocationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invocationId:I

    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/ads/webview/bridge/CallbackStatus;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke(Lcom/unity3d/ads/webview/bridge/CallbackStatus;Ljava/lang/Enum;[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invoked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->_invocationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
