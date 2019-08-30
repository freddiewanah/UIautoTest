.class public final Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/AbstractTapInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState$a;


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/Language;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->CREATOR:Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/duolingo/core/legacymodel/Language;

    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->a:Lcom/duolingo/core/legacymodel/Language;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v1, [I

    :goto_2
    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->d:[I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-array p1, v1, [I

    :goto_3
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->e:[I

    return-void

    .line 16
    :cond_4
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type com.duolingo.core.legacymodel.Language"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "input"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;[Ljava/lang/String;[I[I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->a:Lcom/duolingo/core/legacymodel/Language;

    .line 3
    iput-object p3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->d:[I

    .line 6
    iput-object p6, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->e:[I

    return-void

    :cond_0
    const-string p1, "selectedTokens"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tokenOrdering"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "wrongTokens"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "correctTokens"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->a:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->e:[I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->d:[I

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->a:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 6
    iget-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void

    :cond_0
    const-string p1, "dest"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
