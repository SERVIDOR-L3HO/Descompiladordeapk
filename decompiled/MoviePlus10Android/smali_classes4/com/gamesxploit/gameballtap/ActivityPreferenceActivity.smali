.class public abstract Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/AppCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 4
    return-void
.end method

.method private a()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->h(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lcom/gamesxploit/gameballtap/AppMain;Lcom/gamesxploit/gameballtap/utils/TinyDB;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "A$C$A loading..."

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p2, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p2, "oneClearCookie"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 40
    move-result-object p0

    .line 41
    const/4 p3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p3, p1}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-string p0, "load cookies1"

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, p1}, Lrm2;->N0(Lcom/gamesxploit/gameballtap/AppMain;ZLandroid/content/Context;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string p0, "login false"

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->c(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "A$C$A "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->q()Landroid/view/MenuInflater;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->u()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->x(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->t()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->y(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->z()V

    .line 11
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->A(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->B()V

    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->E()V

    .line 11
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegate;->O(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->I(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->J(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/gamesxploit/gameballtap/ActivityPreferenceActivity;->a()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
