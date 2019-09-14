.class Lcom/simpler/ui/activities/ContactDetailsActivity$i;
.super Landroid/os/AsyncTask;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "+",
        "Lcom/simpler/data/contactinfo/Item;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/activities/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getAddresses()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactAddress;

    .line 4
    new-instance v3, Lcom/simpler/data/contactinfo/Address;

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactAddress;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/simpler/data/contactinfo/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getJobTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/data/contact/Contact;->getCompany()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->b(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/simpler/data/contactinfo/Basic;

    iget-object v2, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v2}, Lcom/simpler/ui/activities/ContactDetailsActivity;->i(Lcom/simpler/ui/activities/ContactDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/simpler/data/contactinfo/Basic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getEmails()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactEmail;

    .line 4
    new-instance v3, Lcom/simpler/data/contactinfo/Email;

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactEmail;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactEmail;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/simpler/data/contactinfo/Email;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private e(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getEvents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactEvent;

    .line 4
    new-instance v3, Lcom/simpler/data/contactinfo/Event;

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactEvent;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactEvent;->getTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/simpler/data/contactinfo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private f(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactGroup;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/simpler/data/contactinfo/Group;

    invoke-direct {v2, v0}, Lcom/simpler/data/contactinfo/Group;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private g(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getIm()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getIm()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactIm;

    .line 4
    new-instance v3, Lcom/simpler/data/contactinfo/Im;

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactIm;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactIm;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/simpler/data/contactinfo/Im;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private h(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/simpler/data/contactinfo/Note;

    invoke-direct {v2, v0}, Lcom/simpler/data/contactinfo/Note;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/ContactPhone;

    .line 4
    new-instance v4, Lcom/simpler/data/contactinfo/Phone;

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactPhone;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactPhone;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/simpler/data/contact/ContactPhone;->isSuperPrimary()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v4, v5, v6, v3}, Lcom/simpler/data/contactinfo/Phone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private j(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getWebsites()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/data/contact/Contact;->getWebsites()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/simpler/data/contactinfo/Website;

    invoke-direct {v3, v2}, Lcom/simpler/data/contactinfo/Website;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->c(Ljava/util/HashMap;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->i(Ljava/util/HashMap;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->d(Ljava/util/HashMap;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->b(Ljava/util/HashMap;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->f(Ljava/util/HashMap;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->e(Ljava/util/HashMap;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->j(Ljava/util/HashMap;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->g(Ljava/util/HashMap;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->h(Ljava/util/HashMap;)V

    return-object p1
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/simpler/data/contactinfo/Item;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->h(Lcom/simpler/ui/activities/ContactDetailsActivity;)Lcom/simpler/data/contact/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->isFavorite()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->a(Lcom/simpler/ui/activities/ContactDetailsActivity;Z)Z

    .line 14
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/ContactDetailsActivity;->j(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$i;->a(Ljava/util/HashMap;)V

    return-void
.end method
