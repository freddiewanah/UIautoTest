.class final Lezvcard/io/scribe/f;
.super Ljava/lang/Object;
.source "VCardPropertyScribe.java"

# interfaces
.implements Lezvcard/util/StringUtils$JoinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/io/scribe/VCardPropertyScribe;->structured([Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lezvcard/util/StringUtils$JoinCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-static {p2}, Lezvcard/io/scribe/VCardPropertyScribe;->list(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lezvcard/io/scribe/VCardPropertyScribe;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
