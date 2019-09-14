.class public Lzendesk/belvedere/BelvedereUi$UiConfig;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/BelvedereUi$UiConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/belvedere/g;

    invoke-direct {v0}, Lzendesk/belvedere/g;-><init>()V

    sput-object v0, Lzendesk/belvedere/BelvedereUi$UiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->f:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->g:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lzendesk/belvedere/MediaIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->a:Ljava/util/List;

    .line 19
    sget-object v0, Lzendesk/belvedere/MediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->b:Ljava/util/List;

    .line 20
    sget-object v0, Lzendesk/belvedere/MediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->c:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->e:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->f:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->b:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->c:Ljava/util/List;

    .line 13
    iput-boolean p4, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->e:Z

    .line 14
    iput-object p5, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    .line 15
    iput-wide p6, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->f:J

    .line 16
    iput-boolean p8, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->g:Z

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->f:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
