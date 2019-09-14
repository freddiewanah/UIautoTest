.class public Lcom/simpler/utils/Consts$Preferences;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/utils/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Preferences"
.end annotation


# static fields
.field public static final CONTACT_COLOR:Ljava/lang/String; = "contact_color"

.field public static final DIRTY_BIT_CLEAN_TIME:Ljava/lang/String; = "dirty_bit_clean_time"

.field public static final LAST_MERGE_CALC_VALUE:Ljava/lang/String; = "last_merge_calc_value"

.field public static final LAST_USED_HOME_TAB:Ljava/lang/String; = "last_used_home_tab_2"

.field public static final PRIMARY_T9_LANGUAGE:Ljava/lang/String; = "primary_t9_language"

.field public static final RECREATE_OPTION_MENU:Ljava/lang/String; = "recreate_option_menu"

.field public static final SECONDARY_T9_LANGUAGE:Ljava/lang/String; = "secondary_t9_language"

.field public static final SHOW_TOOLS_TAB_BADGE:Ljava/lang/String; = "show_tools_tab_badge"


# instance fields
.field final synthetic a:Lcom/simpler/utils/Consts;


# direct methods
.method public constructor <init>(Lcom/simpler/utils/Consts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Consts$Preferences;->a:Lcom/simpler/utils/Consts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
