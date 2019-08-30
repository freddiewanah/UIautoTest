.class public final synthetic Ld/f/z/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final synthetic a:Ld/f/z/c/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/c/b;

    invoke-direct {v0}, Ld/f/z/c/b;-><init>()V

    sput-object v0, Ld/f/z/c/b;->a:Ld/f/z/c/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/duolingo/session/reports/LanguageReportAdapter;->a(Landroid/view/View;Z)V

    return-void
.end method
