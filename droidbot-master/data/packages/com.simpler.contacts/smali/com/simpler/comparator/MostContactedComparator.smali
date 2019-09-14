.class public Lcom/simpler/comparator/MostContactedComparator;
.super Ljava/lang/Object;
.source "MostContactedComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/simpler/data/contact/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/Contact;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getTimesContacted()I

    move-result v0

    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getTimesContacted()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getTimesContacted()I

    move-result v0

    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getTimesContacted()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/contact/Contact;

    check-cast p2, Lcom/simpler/data/contact/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/MostContactedComparator;->compare(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/Contact;)I

    move-result p1

    return p1
.end method
