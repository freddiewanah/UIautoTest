.class public Lcom/duolingo/settings/DuoGoalPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public a:I

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/duolingo/settings/DuoGoalPreference;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x32
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->d:Z

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/settings/DuoGoalPreference;->c:Landroid/content/Context;

    const v0, 0x7f0a0497

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->b:Landroid/widget/Spinner;

    .line 4
    iget-object p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->c:Landroid/content/Context;

    const v0, 0x7f0d0117

    const v1, 0x7f030001

    .line 5
    invoke-static {p1, v1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 7
    iget-object v0, p0, Lcom/duolingo/settings/DuoGoalPreference;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    iget p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_2

    .line 9
    sget-object p1, Lcom/duolingo/settings/DuoGoalPreference;->e:[I

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->getPersistedInt(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iput v1, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/duolingo/settings/DuoGoalPreference;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 12
    aget v2, v2, v1

    if-ne p1, v2, :cond_1

    .line 13
    iput v1, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->b:Landroid/widget/Spinner;

    iget v0, p0, Lcom/duolingo/settings/DuoGoalPreference;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/duolingo/settings/DuoGoalPreference;->b:Landroid/widget/Spinner;

    new-instance v0, Ld/f/B/l;

    invoke-direct {v0, p0}, Ld/f/B/l;-><init>(Lcom/duolingo/settings/DuoGoalPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
