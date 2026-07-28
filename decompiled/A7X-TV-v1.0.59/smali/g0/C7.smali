.class final Lg0/C7;
.super Lg1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lg0/C7;",
        "Lg1/b0;",
        "Lg0/E7;",
        "",
        "hasVisibleLeadingContent",
        "hasVisibleTrailingContent",
        "Lv/k;",
        "",
        "animationSpec",
        "<init>",
        "(ZZLv/k;)V",
        "c",
        "()Lg0/E7;",
        "node",
        "LDa/E;",
        "d",
        "(Lg0/E7;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "q",
        "Z",
        "getHasVisibleLeadingContent",
        "()Z",
        "r",
        "getHasVisibleTrailingContent",
        "s",
        "Lv/k;",
        "getAnimationSpec",
        "()Lv/k;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:Z

.field private final r:Z

.field private final s:Lv/k;


# direct methods
.method public constructor <init>(ZZLv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg0/C7;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/C7;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg0/C7;->s:Lv/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LF0/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/C7;->c()Lg0/E7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LF0/m$c;)V
    .locals 0

    .line 1
    check-cast p1, Lg0/E7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/C7;->d(Lg0/E7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lg0/E7;
    .locals 4

    .line 1
    new-instance v0, Lg0/E7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg0/C7;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lg0/C7;->r:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg0/C7;->s:Lv/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lg0/E7;-><init>(ZZLv/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Lg0/E7;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/C7;->q:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lg0/E7;->q3(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg0/C7;->r:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg0/E7;->r3(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/C7;->s:Lv/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg0/E7;->p3(Lv/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg0/E7;->s3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg0/C7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg0/C7;

    .line 12
    .line 13
    iget-boolean v1, p0, Lg0/C7;->q:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lg0/C7;->q:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lg0/C7;->r:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lg0/C7;->r:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lg0/C7;->s:Lv/k;

    .line 28
    .line 29
    iget-object p1, p1, Lg0/C7;->s:Lv/k;

    .line 30
    .line 31
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/C7;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lg0/C7;->r:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lg0/C7;->s:Lv/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lg0/C7;->q:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasVisibleTrailingContent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lg0/C7;->r:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", animationSpec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lg0/C7;->s:Lv/k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
