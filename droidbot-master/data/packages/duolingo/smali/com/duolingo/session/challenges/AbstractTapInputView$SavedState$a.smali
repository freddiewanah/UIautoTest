.class public final Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;

    invoke-direct {v0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    const-string p1, "input"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;

    return-object p1
.end method
