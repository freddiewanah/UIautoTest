.class public final enum Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

.field public static final enum STUDENT:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

.field public static final enum TEACHER:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    new-instance v1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    const/4 v2, 0x0

    const-string v3, "STUDENT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->STUDENT:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    const/4 v2, 0x1

    const-string v3, "TEACHER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->TEACHER:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->$VALUES:[Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->$VALUES:[Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    return-object v0
.end method
