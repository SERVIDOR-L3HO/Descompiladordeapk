.class public final Ld/j/b/e/k/a/m5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/u4;->b(Ljava/lang/String;J)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->a:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->a(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->b:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->c:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->d:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->a(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->e:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->a(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->f:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/u4;->c(Ljava/lang/String;D)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/m5;->g:Ld/j/b/e/k/a/u4;

    return-void
.end method
