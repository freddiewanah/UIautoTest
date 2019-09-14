.class public Lcom/simpler/logic/ObserversLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "ObserversLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/logic/ObserversLogic$a;
    }
.end annotation


# static fields
.field private static a:Lcom/simpler/logic/ObserversLogic;


# instance fields
.field private b:Lcom/simpler/services/CallLogObserver;

.field private c:Lcom/simpler/services/ContactsObserver;

.field private d:Lcom/simpler/logic/ObserversLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/logic/ObserversLogic;

    invoke-direct {v0}, Lcom/simpler/logic/ObserversLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/ObserversLogic;->a:Lcom/simpler/logic/ObserversLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->isCallerIdOnCopyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v1

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/simpler/logic/CallLogLogic;->isNumberBelongsToContact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-direct {p0, v0}, Lcom/simpler/logic/ObserversLogic;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/logic/ObserversLogic;->b:Lcom/simpler/services/CallLogObserver;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/simpler/services/CallLogObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/simpler/services/CallLogObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/logic/ObserversLogic;->b:Lcom/simpler/services/CallLogObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/simpler/services/CallLogObserver;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/simpler/logic/ObserversLogic;->b:Lcom/simpler/services/CallLogObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/ObserversLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/ObserversLogic;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 19
    new-instance v0, Lcom/simpler/logic/s;

    invoke-direct {v0, p0, p1}, Lcom/simpler/logic/s;-><init>(Lcom/simpler/logic/ObserversLogic;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/simpler/logic/CallerIdLogic;->runCallerIdOnNumbers(Landroid/content/Context;Ljava/util/ArrayList;ILcom/simpler/interfaces/CheckCallerNameListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ObserversLogic;->d:Lcom/simpler/logic/ObserversLogic$a;

    if-nez v0, :cond_0

    const-string v0, "clipboard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/simpler/logic/ObserversLogic$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/logic/ObserversLogic$a;-><init>(Lcom/simpler/logic/ObserversLogic;Lcom/simpler/logic/s;)V

    iput-object v0, p0, Lcom/simpler/logic/ObserversLogic;->d:Lcom/simpler/logic/ObserversLogic$a;

    .line 4
    iget-object v0, p0, Lcom/simpler/logic/ObserversLogic;->d:Lcom/simpler/logic/ObserversLogic$a;

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/ObserversLogic;->c:Lcom/simpler/services/ContactsObserver;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/services/ContactsObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simpler/services/ContactsObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/simpler/logic/ObserversLogic;->c:Lcom/simpler/services/ContactsObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/simpler/logic/ObserversLogic;->c:Lcom/simpler/services/ContactsObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/ObserversLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/ObserversLogic;->a:Lcom/simpler/logic/ObserversLogic;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/ObserversLogic;->a(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/ObserversLogic;->c(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/logic/ObserversLogic;->b(Landroid/content/Context;)V

    const-string p1, "registered observers"

    .line 4
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/ObserversLogic;->a:Lcom/simpler/logic/ObserversLogic;

    return-void
.end method
