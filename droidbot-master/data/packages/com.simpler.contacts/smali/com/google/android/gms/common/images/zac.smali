.class public final Lcom/google/android/gms/common/images/zac;
.super Lcom/google/android/gms/common/images/zaa;


# instance fields
.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zac;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zac;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/images/zac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zac;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/images/zac;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/images/zac;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/base/zaj;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/base/zaj;->zach()I

    throw v2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zaa;->zaa(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    instance-of v1, p3, Lcom/google/android/gms/internal/base/zae;

    if-eqz v1, :cond_4

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/base/zae;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/base/zae;->zacf()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v2

    .line 9
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/base/zae;

    invoke-direct {v1, p3, p1}, Lcom/google/android/gms/internal/base/zae;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    .line 10
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    instance-of p3, v0, Lcom/google/android/gms/internal/base/zaj;

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/images/zaa;->a:Lcom/google/android/gms/common/images/a;

    iget-object p1, p1, Lcom/google/android/gms/common/images/a;->a:Landroid/net/Uri;

    goto :goto_3

    :cond_6
    move-object p1, v2

    .line 13
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/base/zaj;->zaa(Landroid/net/Uri;)V

    throw v2

    :cond_7
    if-eqz p2, :cond_8

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/base/zae;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zae;->startTransition(I)V

    :cond_8
    return-void
.end method
