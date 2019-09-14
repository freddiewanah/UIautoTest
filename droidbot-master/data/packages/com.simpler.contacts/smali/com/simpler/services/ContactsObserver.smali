.class public Lcom/simpler/services/ContactsObserver;
.super Landroid/database/ContentObserver;
.source "ContactsObserver.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/simpler/services/ContactsObserver;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "***********   contacts onChange   ***********"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/TasksLogic;->getInstance()Lcom/simpler/logic/TasksLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/TasksLogic;->handleContactsDataBaseChange()V

    return-void
.end method
