.class public final Ld/f/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ld/f/g/t;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ld/f/g/t;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/s;->a:Ld/f/g/t;

    iput-object p2, p0, Ld/f/g/s;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/g/s;->b:Ljava/util/Calendar;

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Ld/f/g/s;->a:Ld/f/g/t;

    iget-object p2, p1, Ld/f/g/t;->b:Landroid/widget/TextView;

    iget-object p1, p1, Ld/f/g/t;->a:Lcom/duolingo/debug/DebugActivity$q;

    iget-object p3, p0, Ld/f/g/s;->b:Ljava/util/Calendar;

    const-string v0, "calendar"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    const-string v0, "calendar.time"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duolingo/debug/DebugActivity$q;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
