.class Leasypasscodelock/Activities/LockscreenActivity$c;
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
.field final synthetic a:Leasypasscodelock/Activities/LockscreenActivity;


# direct methods
.method constructor <init>(Leasypasscodelock/Activities/LockscreenActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$c;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$c;->a:Leasypasscodelock/Activities/LockscreenActivity;

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
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$c;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Leasypasscodelock/Activities/LockscreenActivity$c;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Leasypasscodelock/Activities/LockscreenActivity;->m0(Leasypasscodelock/Activities/LockscreenActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Leasypasscodelock/Activities/LockscreenActivity$c;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Leasypasscodelock/Activities/LockscreenActivity;->k0(Leasypasscodelock/Activities/LockscreenActivity;)Landroid/widget/TextView;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Leasypasscodelock/Activities/LockscreenActivity$c;->a:Leasypasscodelock/Activities/LockscreenActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Leasypasscodelock/Activities/LockscreenActivity;->f0(Leasypasscodelock/Activities/LockscreenActivity;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
