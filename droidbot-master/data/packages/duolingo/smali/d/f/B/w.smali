.class public final Ld/f/B/w;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/B/u;

.field public final synthetic b:Landroid/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Ld/f/B/u;Landroid/preference/PreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/w;->a:Ld/f/B/u;

    iput-object p2, p0, Ld/f/B/w;->b:Landroid/preference/PreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/B/w;->b:Landroid/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/B/w;->a:Ld/f/B/u;

    .line 4
    iget-object v0, v0, Ld/f/B/u;->g:Landroid/preference/Preference;

    .line 5
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/B/w;->a:Ld/f/B/u;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Ld/f/B/u;->g:Landroid/preference/Preference;

    :cond_1
    return-void
.end method
