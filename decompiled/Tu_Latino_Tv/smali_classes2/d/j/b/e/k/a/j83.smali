.class public final Ld/j/b/e/k/a/j83;
.super Ld/j/b/e/k/a/t83;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/t83<",
        "Ld/j/b/e/k/a/lo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/j/b/e/k/a/ve;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s83;Landroid/content/Context;Ld/j/b/e/k/a/ve;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/j83;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/j83;->c:Ld/j/b/e/k/a/ve;

    invoke-direct {p0}, Ld/j/b/e/k/a/t83;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/j83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/j83;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Ld/j/b/e/k/a/i83;->a:Ld/j/b/e/k/a/sp;

    invoke-static {v1, v2, v3}, Ld/j/b/e/k/a/up;->a(Landroid/content/Context;Ljava/lang/String;Ld/j/b/e/k/a/sp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/oo;

    iget-object v2, p0, Ld/j/b/e/k/a/j83;->c:Ld/j/b/e/k/a/ve;

    const v3, 0xc91ed10

    invoke-interface {v1, v0, v2, v3}, Ld/j/b/e/k/a/oo;->O0(Ld/j/b/e/h/a;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/lo;

    move-result-object v0
    :try_end_0
    .catch Ld/j/b/e/k/a/tp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Ld/j/b/e/k/a/h0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/j83;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/j83;->c:Ld/j/b/e/k/a/ve;

    const v2, 0xc91ed10

    invoke-interface {p1, v0, v1, v2}, Ld/j/b/e/k/a/h0;->L2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/lo;

    move-result-object p1

    return-object p1
.end method
