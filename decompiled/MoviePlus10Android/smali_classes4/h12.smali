.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh12;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->m2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
