.class public final Ld/i/b/a/h/f/f;
.super Ld/i/b/a/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/h/f/f$a;
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/i/b/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    move-wide v0, p1

    .line 2
    iput-wide v0, v9, Ld/i/b/a/h/f/f;->d:J

    move-wide v0, p3

    .line 3
    iput-wide v0, v9, Ld/i/b/a/h/f/f;->e:J

    return-void
.end method
