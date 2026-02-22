.class Leasypasscodelock/Activities/LockscreenActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypasscodelock/Activities/LockscreenActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Leasypasscodelock/Activities/LockscreenActivity;


# direct methods
.method constructor <init>(Leasypasscodelock/Activities/LockscreenActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->b:Leasypasscodelock/Activities/LockscreenActivity;

    .line 3
    .line 4
    iput-object p2, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->a:Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->b:Leasypasscodelock/Activities/LockscreenActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->b:Leasypasscodelock/Activities/LockscreenActivity;

    .line 17
    .line 18
    const-string v0, "Max 8 characters"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->b:Leasypasscodelock/Activities/LockscreenActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->a:Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Leasypasscodelock/Activities/LockscreenActivity;->m0(Leasypasscodelock/Activities/LockscreenActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->b:Leasypasscodelock/Activities/LockscreenActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->k0(Leasypasscodelock/Activities/LockscreenActivity;)Landroid/widget/TextView;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity$e;->b:Leasypasscodelock/Activities/LockscreenActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
