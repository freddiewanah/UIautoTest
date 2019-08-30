.class public final enum Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/DialogueItemsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogueType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

.field public static final Companion:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType$a;

.field public static final enum SpeakerLeft:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

.field public static final enum SpeakerRight:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    new-instance v1, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    const/4 v2, 0x0

    const-string v3, "SpeakerLeft"

    const-string v4, "A"

    const v5, 0x7f0d008f

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->SpeakerLeft:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    const/4 v2, 0x1

    const-string v3, "SpeakerRight"

    const-string v4, "B"

    const v5, 0x7f0d0090

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->SpeakerRight:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->$VALUES:[Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    new-instance v0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->Companion:Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->b:I

    return-void

    :cond_0
    const-string p1, "speaker"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;
    .locals 1

    const-class v0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;
    .locals 1

    sget-object v0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->$VALUES:[Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    invoke-virtual {v0}, [Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;

    return-object v0
.end method


# virtual methods
.method public final createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "parent"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->b:I

    return v0
.end method

.method public final getSpeaker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/DialogueItemsView$DialogueType;->a:Ljava/lang/String;

    return-object v0
.end method
