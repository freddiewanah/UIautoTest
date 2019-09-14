.class Lcom/simpler/ui/activities/S;
.super Ljava/lang/Object;
.source "ContactsAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/T;->onSearchResultContactDial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/T;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/S;->a:Lcom/simpler/ui/activities/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/S;->a:Lcom/simpler/ui/activities/T;

    iget-object v0, v0, Lcom/simpler/ui/activities/T;->a:Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-virtual {v0}, Lcom/simpler/ui/activities/ContactsAppActivity;->onBackPressed()V

    return-void
.end method
