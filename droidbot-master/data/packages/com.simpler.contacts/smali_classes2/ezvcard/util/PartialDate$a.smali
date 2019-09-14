.class Lezvcard/util/PartialDate$a;
.super Ljava/lang/Object;
.source "PartialDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:[I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/PartialDate$a;->a:Ljava/util/regex/Pattern;

    .line 3
    iput-object p2, p0, Lezvcard/util/PartialDate$a;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lezvcard/util/PartialDate;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    :goto_0
    iget-object v0, p0, Lezvcard/util/PartialDate$a;->b:[I

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "+"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v3, p1, Lezvcard/util/PartialDate;->c:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method
