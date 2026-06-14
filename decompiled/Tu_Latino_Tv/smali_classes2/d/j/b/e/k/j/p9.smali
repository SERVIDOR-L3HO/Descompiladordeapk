.class public final Ld/j/b/e/k/j/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/o9;


# static fields
.field public static final a:Ld/j/b/e/k/j/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/j/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/j/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/j/b/e/k/j/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/z3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/k/j/x3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Ld/j/b/e/k/j/p3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/j/x3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.ad_impression"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/j/x3;->b(Ljava/lang/String;Z)Ld/j/b/e/k/j/z3;

    move-result-object v1

    sput-object v1, Ld/j/b/e/k/j/p9;->a:Ld/j/b/e/k/j/z3;

    const-string v1, "measurement.service.separate_public_internal_event_blacklisting"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/j/x3;->b(Ljava/lang/String;Z)Ld/j/b/e/k/j/z3;

    move-result-object v1

    sput-object v1, Ld/j/b/e/k/j/p9;->b:Ld/j/b/e/k/j/z3;

    const-string v1, "measurement.service.ad_impression"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/j/x3;->b(Ljava/lang/String;Z)Ld/j/b/e/k/j/z3;

    move-result-object v1

    sput-object v1, Ld/j/b/e/k/j/p9;->c:Ld/j/b/e/k/j/z3;

    const-string v1, "measurement.id.service.ad_impression"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/j/x3;->a(Ljava/lang/String;J)Ld/j/b/e/k/j/z3;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/j/p9;->d:Ld/j/b/e/k/j/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/p9;->c:Ld/j/b/e/k/j/z3;

    invoke-virtual {v0}, Ld/j/b/e/k/j/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/p9;->a:Ld/j/b/e/k/j/z3;

    invoke-virtual {v0}, Ld/j/b/e/k/j/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/p9;->b:Ld/j/b/e/k/j/z3;

    invoke-virtual {v0}, Ld/j/b/e/k/j/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
