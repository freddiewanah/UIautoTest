.class public Lcom/simpler/data/FavoriteListItem;
.super Ljava/lang/Object;
.source "FavoriteListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GRID:I = 0x1

.field public static final SECTION:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private _sectionTitleId:I

.field private _singleContact:Lcom/simpler/data/contact/Contact;

.field private _type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/FavoriteListItem;->_type:I

    return-void
.end method


# virtual methods
.method public getContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/data/FavoriteListItem;->_contacts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSectionTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/FavoriteListItem;->_sectionTitleId:I

    return v0
.end method

.method public getSingleContact()Lcom/simpler/data/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/FavoriteListItem;->_singleContact:Lcom/simpler/data/contact/Contact;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/FavoriteListItem;->_type:I

    return v0
.end method

.method public setContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/data/FavoriteListItem;->_contacts:Ljava/util/ArrayList;

    return-void
.end method

.method public setSectionTitleId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simpler/data/FavoriteListItem;->_sectionTitleId:I

    return-void
.end method

.method public setSingleContact(Lcom/simpler/data/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/FavoriteListItem;->_singleContact:Lcom/simpler/data/contact/Contact;

    return-void
.end method
