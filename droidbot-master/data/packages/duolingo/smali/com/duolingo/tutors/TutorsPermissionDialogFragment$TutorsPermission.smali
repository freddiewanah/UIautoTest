.class public final enum Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsPermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TutorsPermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

.field public static final enum CAMERA:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

.field public static final Companion:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission$a;

.field public static final enum MICROPHONE:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    new-instance v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    const/4 v2, 0x0

    const-string v3, "CAMERA"

    const-string v4, "android.permission.CAMERA"

    const v5, 0x7f1213e6

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->CAMERA:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    const/4 v2, 0x1

    const-string v3, "MICROPHONE"

    const-string v4, "android.permission.RECORD_AUDIO"

    const v5, 0x7f1213e7

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->MICROPHONE:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->$VALUES:[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    new-instance v0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->Companion:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission$a;

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

    iput-object p3, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->b:I

    return-void

    :cond_0
    const-string p1, "permission"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->$VALUES:[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->b:I

    return v0
.end method
