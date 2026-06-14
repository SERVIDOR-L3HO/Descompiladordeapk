.class public final Ld/j/b/e/k/a/io0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/y5;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/jo0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jo0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/io0;->a:Ld/j/b/e/k/a/jo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final y()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/io0;->a:Ld/j/b/e/k/a/jo0;

    invoke-static {v0}, Ld/j/b/e/k/a/jo0;->z7(Ld/j/b/e/k/a/jo0;)Ld/j/b/e/k/a/ak0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/io0;->a:Ld/j/b/e/k/a/jo0;

    invoke-static {v0}, Ld/j/b/e/k/a/jo0;->z7(Ld/j/b/e/k/a/jo0;)Ld/j/b/e/k/a/ak0;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ak0;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
