.class final Lezvcard/util/b;
.super Ljava/lang/Object;
.source "StringUtils.java"

# interfaces
.implements Lezvcard/util/StringUtils$JoinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lezvcard/util/StringUtils$JoinCallback<",
        "TT;>;"
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
