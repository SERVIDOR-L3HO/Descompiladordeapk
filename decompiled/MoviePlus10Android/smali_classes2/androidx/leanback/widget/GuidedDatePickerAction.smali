.class public Landroidx/leanback/widget/GuidedDatePickerAction;
.super Landroidx/leanback/widget/GuidedAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedDatePickerAction$Builder;,
        Landroidx/leanback/widget/GuidedDatePickerAction$BuilderBase;
    }
.end annotation


# instance fields
.field q:Ljava/lang/String;

.field r:J

.field s:J

.field t:J


# virtual methods
.method public K(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedDatePickerAction;->S()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedDatePickerAction;->W(J)V

    .line 12
    return-void
.end method

.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedDatePickerAction;->S()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->r:J

    return-wide v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->q:Ljava/lang/String;

    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->t:J

    return-wide v0
.end method

.method public V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->s:J

    return-wide v0
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedDatePickerAction;->r:J

    return-void
.end method
