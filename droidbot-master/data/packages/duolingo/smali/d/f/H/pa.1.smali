.class public final synthetic Ld/f/H/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->values()[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/H/pa;->a:[I

    sget-object v0, Ld/f/H/pa;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->CAMERA:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/H/pa;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->MICROPHONE:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->values()[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/H/pa;->b:[I

    sget-object v0, Ld/f/H/pa;->b:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->CAMERA:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/H/pa;->b:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->MICROPHONE:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->values()[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/H/pa;->c:[I

    sget-object v0, Ld/f/H/pa;->c:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->CAMERA:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/H/pa;->c:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->MICROPHONE:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->values()[Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/H/pa;->d:[I

    sget-object v0, Ld/f/H/pa;->d:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->CAMERA:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/H/pa;->d:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;->MICROPHONE:Lcom/duolingo/tutors/TutorsPermissionDialogFragment$TutorsPermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
