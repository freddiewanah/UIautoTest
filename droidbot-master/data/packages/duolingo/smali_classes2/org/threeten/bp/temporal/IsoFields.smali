.class public final Lorg/threeten/bp/temporal/IsoFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/IsoFields$Unit;,
        Lorg/threeten/bp/temporal/IsoFields$Field;
    }
.end annotation


# static fields
.field public static final a:Lm/e/a/d/h;

.field public static final b:Lm/e/a/d/h;

.field public static final c:Lm/e/a/d/h;

.field public static final d:Lm/e/a/d/r;

.field public static final e:Lm/e/a/d/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->a:Lm/e/a/d/h;

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->b:Lm/e/a/d/h;

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->c:Lm/e/a/d/h;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->d:Lm/e/a/d/r;

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Unit;->QUARTER_YEARS:Lorg/threeten/bp/temporal/IsoFields$Unit;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->e:Lm/e/a/d/r;

    return-void
.end method
