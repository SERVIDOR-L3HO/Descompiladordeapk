.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# instance fields
.field private final a:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsy1;->a:Lbp1;

    .line 6
    return-void
.end method

.method public static a(Lxv;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lry1;->a(Lxv;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lmn1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 13
    return-object p0
.end method

.method public static b(Lbp1;)Lsy1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsy1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsy1;-><init>(Lbp1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsy1;->a:Lbp1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxv;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsy1;->a(Lxv;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsy1;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
