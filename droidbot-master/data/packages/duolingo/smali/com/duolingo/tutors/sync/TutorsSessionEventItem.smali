.class public abstract Lcom/duolingo/tutors/sync/TutorsSessionEventItem;
.super Ld/f/H/a/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$b;,
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$c;,
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$Ready;,
        Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/tutors/sync/TutorsSessionEventItem;",
            "**>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;->g:Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/H/a/h;->a:Ld/f/H/a/h;

    .line 2
    sget-object v4, Ld/f/H/a/i;->a:Ld/f/H/a/i;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh/d/b/f;)V
    .locals 0

    const-string p2, "sessionEvent"

    .line 1
    invoke-direct {p0, p2}, Ld/f/H/a/B;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;->e:Ljava/lang/String;

    return-void
.end method
