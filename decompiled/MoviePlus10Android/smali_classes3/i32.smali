.class public final synthetic Li32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

.field public final synthetic b:Landroidx/preference/CheckBoxPreference;

.field public final synthetic c:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li32;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    iput-object p2, p0, Li32;->b:Landroidx/preference/CheckBoxPreference;

    iput-object p3, p0, Li32;->c:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li32;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    iget-object v1, p0, Li32;->b:Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Li32;->c:Landroidx/preference/CheckBoxPreference;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->u2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
