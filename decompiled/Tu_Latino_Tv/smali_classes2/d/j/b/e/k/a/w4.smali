.class public final Ld/j/b/e/k/a/w4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/b/e/k/a/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/u4<",
            "Ljava/lang/String;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->a(Ljava/lang/String;Z)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/w4;->a:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/w4;->b:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/w4;->c:Ld/j/b/e/k/a/u4;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Ld/j/b/e/k/a/u4;->d(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/u4;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/w4;->d:Ld/j/b/e/k/a/u4;

    return-void
.end method
