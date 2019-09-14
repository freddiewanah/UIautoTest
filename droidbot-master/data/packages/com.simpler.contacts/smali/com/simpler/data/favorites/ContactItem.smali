.class public Lcom/simpler/data/favorites/ContactItem;
.super Lcom/simpler/data/favorites/FavoriteRecyclerItem;
.source "ContactItem.java"


# instance fields
.field private contact:Lcom/simpler/data/contact/Contact;


# direct methods
.method public constructor <init>(ILcom/simpler/data/contact/Contact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/data/favorites/FavoriteRecyclerItem;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/simpler/data/favorites/ContactItem;->contact:Lcom/simpler/data/contact/Contact;

    return-void
.end method


# virtual methods
.method public getContact()Lcom/simpler/data/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/favorites/ContactItem;->contact:Lcom/simpler/data/contact/Contact;

    return-object v0
.end method
