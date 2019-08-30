.class public final Ld/f/D/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/w;


# direct methods
.method public constructor <init>(Ld/f/D/w;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/r;->a:Ld/f/D/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/D/r;->a:Ld/f/D/w;

    invoke-virtual {v0}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ld/f/D/r;->a:Ld/f/D/w;

    invoke-virtual {v0}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "credential.id"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/f/D/r;->a:Ld/f/D/w;

    invoke-virtual {p1}, Ld/f/D/w;->i()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Ld/f/D/r;->a:Ld/f/D/w;

    invoke-virtual {p1}, Ld/f/D/w;->j()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SMART_LOCK_LOGIN:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 7
    iget-object p1, p0, Ld/f/D/r;->a:Ld/f/D/w;

    invoke-virtual {p1}, Ld/f/D/w;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :goto_1
    return-void
.end method
