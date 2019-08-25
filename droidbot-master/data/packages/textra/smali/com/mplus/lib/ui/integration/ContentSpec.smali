.class public Lcom/mplus/lib/ui/integration/ContentSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/mplus/lib/ui/integration/ContentSpec$1;

    invoke-direct {v0}, Lcom/mplus/lib/ui/integration/ContentSpec$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/ui/integration/ContentSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ui/integration/ContentSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/mplus/lib/ui/integration/ContentSpec;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 84
    new-instance v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    const-string v3, "\n\n"

    invoke-direct {v0, v3}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    invoke-static {v3, v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a(Ljava/util/ArrayList;Lcom/mplus/lib/bdk;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_0
    return-object v3
.end method

.method private static a(Ljava/util/ArrayList;Lcom/mplus/lib/bdk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;",
            "Lcom/mplus/lib/bdk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    iget v0, p1, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    iget-object v1, p1, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->size()I

    move-result v3

    .line 156
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 157
    iget-object v0, p1, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 2085
    iget-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    new-instance v1, Lcom/mplus/lib/ui/integration/ContentSpec;

    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    instance-of v1, v1, Lcom/mplus/lib/bda;

    if-eqz v1, :cond_2

    .line 161
    new-instance v4, Lcom/mplus/lib/ui/integration/ContentSpec;

    iget-object v1, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    check-cast v1, Lcom/mplus/lib/bda;

    invoke-interface {v1}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/mplus/lib/ui/integration/ContentSpec;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ui/integration/ContentSpec;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/integration/ContentSpec;

    .line 97
    invoke-virtual {v0}, Lcom/mplus/lib/ui/integration/ContentSpec;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->c:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Lcom/mplus/lib/cfo;

    iget-object v1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mplus/lib/cfo;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/mplus/lib/cfo;->b:Landroid/net/Uri;

    .line 1078
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "Txtr:aui"

    const-string v1, "%s: shouldn\'t be completely empty!: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/ui/integration/ContentSpec;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    return-void
.end method
