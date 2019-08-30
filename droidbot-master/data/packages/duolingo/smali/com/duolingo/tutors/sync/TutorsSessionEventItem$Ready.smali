.class public final Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;
.super Lcom/duolingo/tutors/sync/TutorsSessionEventItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/sync/TutorsSessionEventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;,
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;",
            "**>;"
        }
    .end annotation
.end field

.field public static final k:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;


# instance fields
.field public final h:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->k:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/H/a/p;->a:Ld/f/H/a/p;

    .line 2
    sget-object v4, Ld/f/H/a/q;->a:Ld/f/H/a/q;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->j:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ready"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->h:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready$Role;

    iput-boolean p2, p0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;->i:Z

    return-void

    :cond_0
    const-string p1, "role"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
