.class public Lcom/simpler/comparator/NameComparator;
.super Ljava/lang/Object;
.source "NameComparator.java"

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
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/contact/Contact;

    check-cast p2, Lcom/simpler/data/contact/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/NameComparator;->compare(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/Contact;)I

    move-result p1

    return p1
.end method
