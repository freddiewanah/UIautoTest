.class public Lcom/simpler/comparator/FrequentlyUsedComparator;
.super Ljava/lang/Object;
.source "FrequentlyUsedComparator.java"

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


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/comparator/FrequentlyUsedComparator;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public compare(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/Contact;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/comparator/FrequentlyUsedComparator;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/simpler/comparator/FrequentlyUsedComparator;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/contact/Contact;

    check-cast p2, Lcom/simpler/data/contact/Contact;

    invoke-virtual {p0, p1, p2}, Lcom/simpler/comparator/FrequentlyUsedComparator;->compare(Lcom/simpler/data/contact/Contact;Lcom/simpler/data/contact/Contact;)I

    move-result p1

    return p1
.end method
