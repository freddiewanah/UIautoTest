.class public final Lcom/duolingo/tutors/sync/TutorsSessionEventItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/sync/TutorsSessionEventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/core/serialization/ObjectConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/tutors/sync/TutorsSessionEventItem;",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/tutors/sync/TutorsSessionEventItem;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-object v0
.end method
