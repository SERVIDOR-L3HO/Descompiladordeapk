.class public final synthetic Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh42;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    iput-object p2, p0, Lh42;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh42;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    iget-object v1, p0, Lh42;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->d2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
