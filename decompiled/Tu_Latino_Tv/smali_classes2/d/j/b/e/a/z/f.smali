.class public final synthetic Ld/j/b/e/a/z/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# static fields
.field public static final a:Ld/j/b/e/k/a/q22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/a/z/f;

    invoke-direct {v0}, Ld/j/b/e/a/z/f;-><init>()V

    sput-object v0, Ld/j/b/e/a/z/f;->a:Ld/j/b/e/k/a/q22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/a/z/b/f1;->M(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
