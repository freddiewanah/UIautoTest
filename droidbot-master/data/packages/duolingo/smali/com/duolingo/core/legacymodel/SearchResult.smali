.class public final Lcom/duolingo/core/legacymodel/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatar:Ljava/lang/String;

.field public final fullname:Ljava/lang/String;

.field public final id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SearchResult;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SearchResult;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ld/f/e/f/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/e/f/a/p;

    iget-wide v1, p0, Lcom/duolingo/core/legacymodel/SearchResult;->id:J

    invoke-direct {v0, v1, v2}, Ld/f/e/f/a/p;-><init>(J)V

    return-object v0
.end method
