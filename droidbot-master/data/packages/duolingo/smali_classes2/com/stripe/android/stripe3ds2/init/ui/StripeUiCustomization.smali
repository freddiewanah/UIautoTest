.class public final Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld/n/a/c/c/a/e;

.field public b:Ld/n/a/c/c/a/c;

.field public c:Ld/n/a/c/c/a/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;",
            "Ld/n/a/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/n/a/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a/c/c/a/j;

    invoke-direct {v0}, Ld/n/a/c/c/a/j;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/c/c/a/j;)V
    .locals 5

    .line 1
    const-class p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/n/a/c/c/a/e;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a:Ld/n/a/c/c/a/e;

    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/n/a/c/c/a/c;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->b:Ld/n/a/c/c/a/c;

    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/n/a/c/c/a/d;

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c:Ld/n/a/c/c/a/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/n/a/c/c/a/a;

    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/n/a/c/c/a/a;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/n/a/c/c/a/a;

    return-object p1
.end method

.method public a()Ld/n/a/c/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->b:Ld/n/a/c/c/a/c;

    return-object v0
.end method

.method public b()Ld/n/a/c/c/a/d;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c:Ld/n/a/c/c/a/d;

    return-object v0
.end method

.method public c()Ld/n/a/c/c/a/e;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a:Ld/n/a/c/c/a/e;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 1
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a:Ld/n/a/c/c/a/e;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a:Ld/n/a/c/c/a/e;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->b:Ld/n/a/c/c/a/c;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->b:Ld/n/a/c/c/a/c;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c:Ld/n/a/c/c/a/d;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c:Ld/n/a/c/c/a/d;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    invoke-static {v2, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a:Ld/n/a/c/c/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->b:Ld/n/a/c/c/a/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c:Ld/n/a/c/c/a/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a:Ld/n/a/c/c/a/e;

    check-cast p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->b:Ld/n/a/c/c/a/c;

    check-cast p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeLabelCustomization;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c:Ld/n/a/c/c/a/d;

    check-cast p2, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
