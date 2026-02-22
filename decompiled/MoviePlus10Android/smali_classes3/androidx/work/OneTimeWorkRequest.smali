.class public final Landroidx/work/OneTimeWorkRequest;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/OneTimeWorkRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/OneTimeWorkRequest$Builder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 12
    return-object p0
.end method
