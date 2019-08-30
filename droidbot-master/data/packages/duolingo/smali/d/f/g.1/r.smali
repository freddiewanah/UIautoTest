.class public final Ld/f/g/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Landroid/app/TimePickerDialog;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Landroid/app/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/r;->a:Ljava/util/Calendar;

    iput-object p2, p0, Ld/f/g/r;->b:Landroid/app/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/f/g/r;->a:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Ld/f/g/r;->b:Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :cond_0
    const-string p1, "<anonymous parameter 0>"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
