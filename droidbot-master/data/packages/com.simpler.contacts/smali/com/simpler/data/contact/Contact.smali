.class public Lcom/simpler/data/contact/Contact;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REMOTE_CONTACT_ID:J = 0x0L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactAddress;",
            ">;"
        }
    .end annotation
.end field

.field private _birthday:Lcom/simpler/data/contact/ContactEvent;

.field private _company:Ljava/lang/String;

.field private _contactAdmin:Z

.field private _displayName:Ljava/lang/String;

.field private _emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;"
        }
    .end annotation
.end field

.field private _events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEvent;",
            ">;"
        }
    .end annotation
.end field

.field private _favorite:Z

.field private _groupPhotoPath:Ljava/lang/String;

.field private _groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactGroup;",
            ">;"
        }
    .end annotation
.end field

.field private _hasBirthday:Z

.field private _hasPhones:Z

.field private _hasPhoto:Z

.field private _hasStructuredName:Z

.field private _highlightedSubtitle:Ljava/lang/String;

.field private _highlightedTitle:Ljava/lang/String;

.field private _id:J

.field private _im:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactIm;",
            ">;"
        }
    .end annotation
.end field

.field private _jobTitle:Ljava/lang/String;

.field private _lastTimeContacted:J

.field private _lookupKey:Ljava/lang/String;

.field private _name:Lcom/simpler/data/contact/ContactName;

.field private _notes:Ljava/lang/String;

.field private _ownerName:Ljava/lang/String;

.field private _phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field private _simplerId:Ljava/lang/String;

.field private _timesContacted:I

.field private _vcardPath:Ljava/lang/String;

.field private _websites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAddress(Lcom/simpler/data/contact/ContactAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_addresses:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/Contact;->_addresses:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_addresses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEmail(Lcom/simpler/data/contact/ContactEmail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_emails:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/Contact;->_emails:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_emails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEvent(Lcom/simpler/data/contact/ContactEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_events:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/Contact;->_events:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_events:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIm(Lcom/simpler/data/contact/ContactIm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_im:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/Contact;->_im:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_im:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPhone(Lcom/simpler/data/contact/ContactPhone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_phones:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/Contact;->_phones:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_phones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWebsite(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_websites:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/simpler/data/contact/Contact;->_websites:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_websites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAddresses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_addresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBirthday()Lcom/simpler/data/contact/ContactEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    return-object v0
.end method

.method public getBirthdayDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactEvent;->getDate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBirthdayDayOfYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactEvent;->getDayOfYear()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBirthdayRelativeDayString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactEvent;->getRelativeDayString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBirthdayRelativeDayValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/contact/ContactEvent;->getRelativeDayValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_company:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_emails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGroupPhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_groupPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHighlightedSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_highlightedSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_highlightedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/Contact;->_id:J

    return-wide v0
.end method

.method public getIm()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactIm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_im:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_jobTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTimeContacted()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/simpler/data/contact/Contact;->_lastTimeContacted:J

    return-wide v0
.end method

.method public getLastTimeContactedString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/sql/Date;

    iget-wide v2, p0, Lcom/simpler/data/contact/Contact;->_lastTimeContacted:J

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v0, v6, :cond_0

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "HH:mm"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 13
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "MMMM dd, yyyy HH:mm"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Lcom/simpler/data/contact/ContactName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_name:Lcom/simpler/data/contact/ContactName;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_notes:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_jobTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/simpler/data/contact/Contact;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/simpler/data/contact/Contact;->_company:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/simpler/data/contact/Contact;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/simpler/data/contact/Contact;->_jobTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/simpler/data/contact/Contact;->_company:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s, %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_jobTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_company:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_phones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSimplerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_simplerId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimesContacted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/contact/Contact;->_timesContacted:I

    return v0
.end method

.method public getVcardPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_vcardPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsites()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_websites:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasBirthday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/contact/Contact;->_hasBirthday:Z

    return v0
.end method

.method public hasEmails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_emails:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_events:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroups()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_groups:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhones()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/contact/Contact;->_hasPhones:Z

    return v0
.end method

.method public hasPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/contact/Contact;->_hasPhoto:Z

    return v0
.end method

.method public hasStructuredName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/contact/Contact;->_hasStructuredName:Z

    return v0
.end method

.method public isContactAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/contact/Contact;->_contactAdmin:Z

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/data/contact/Contact;->_favorite:Z

    return v0
.end method

.method public setAddresses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_addresses:Ljava/util/ArrayList;

    return-void
.end method

.method public setBirthday(Lcom/simpler/data/contact/ContactEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    return-void
.end method

.method public setBirthdayRelativeDayString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/ContactEvent;->setRelativeDayString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBirthdayRelativeDayValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/contact/Contact;->_birthday:Lcom/simpler/data/contact/ContactEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/ContactEvent;->setRelativeDayValue(I)V

    :cond_0
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_company:Ljava/lang/String;

    return-void
.end method

.method public setContactAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/contact/Contact;->_contactAdmin:Z

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_displayName:Ljava/lang/String;

    return-void
.end method

.method public setEmails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_emails:Ljava/util/ArrayList;

    return-void
.end method

.method public setEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_events:Ljava/util/ArrayList;

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/contact/Contact;->_favorite:Z

    return-void
.end method

.method public setGroupPhotoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_groupPhotoPath:Ljava/lang/String;

    return-void
.end method

.method public setGroups(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_groups:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasBirthday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/contact/Contact;->_hasBirthday:Z

    return-void
.end method

.method public setHasPhones(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/contact/Contact;->_hasPhones:Z

    return-void
.end method

.method public setHasPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/contact/Contact;->_hasPhoto:Z

    return-void
.end method

.method public setHasStructuredName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/data/contact/Contact;->_hasStructuredName:Z

    return-void
.end method

.method public setHighlightedSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_highlightedSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setHighlightedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_highlightedTitle:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/contact/Contact;->_id:J

    return-void
.end method

.method public setIm(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactIm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_im:Ljava/util/ArrayList;

    return-void
.end method

.method public setJobTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_jobTitle:Ljava/lang/String;

    return-void
.end method

.method public setLastTimeContacted(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/simpler/data/contact/Contact;->_lastTimeContacted:J

    return-void
.end method

.method public setLookupKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_lookupKey:Ljava/lang/String;

    return-void
.end method

.method public setName(Lcom/simpler/data/contact/ContactName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_name:Lcom/simpler/data/contact/ContactName;

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_notes:Ljava/lang/String;

    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_ownerName:Ljava/lang/String;

    return-void
.end method

.method public setPhones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_phones:Ljava/util/ArrayList;

    return-void
.end method

.method public setSimplerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_simplerId:Ljava/lang/String;

    return-void
.end method

.method public setTimesContacted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/contact/Contact;->_timesContacted:I

    return-void
.end method

.method public setVcardPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_vcardPath:Ljava/lang/String;

    return-void
.end method

.method public setWebsites(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/contact/Contact;->_websites:Ljava/util/ArrayList;

    return-void
.end method
