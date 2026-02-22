.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "**>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/model/WorkSpec;

.field d:Ljava/util/Set;

.field e:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->a:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->e:Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Landroidx/work/WorkRequest;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->c()Landroidx/work/WorkRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/Constraints;->e()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/work/Constraints;->f()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/Constraints;->g()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/Constraints;->h()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 49
    .line 50
    iget-boolean v2, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    .line 70
    .line 71
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Landroidx/work/impl/model/WorkSpec;)V

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method abstract c()Landroidx/work/WorkRequest;
.end method

.method abstract d()Landroidx/work/WorkRequest$Builder;
.end method

.method public final e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->d()Landroidx/work/WorkRequest$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
