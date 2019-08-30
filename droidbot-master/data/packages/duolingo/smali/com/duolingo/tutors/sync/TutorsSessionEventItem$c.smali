.class public final Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;
.super Lcom/duolingo/tutors/sync/TutorsSessionEventItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/sync/TutorsSessionEventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;",
            "**>;"
        }
    .end annotation
.end field

.field public static final j:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->j:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/H/a/t;->a:Ld/f/H/a/t;

    .line 2
    sget-object v4, Ld/f/H/a/u;->a:Ld/f/H/a/u;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "setChallengeIndex"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput p1, p0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;->h:I

    return v0
.end method
