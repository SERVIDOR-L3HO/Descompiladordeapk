.class public final synthetic Ld/j/b/e/k/a/i10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i10;->a:Ld/j/b/e/k/a/qu;

    iput-object p2, p0, Ld/j/b/e/k/a/i10;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/i10;->a:Ld/j/b/e/k/a/qu;

    iget-object v1, p0, Ld/j/b/e/k/a/i10;->c:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Ld/j/b/e/k/a/lc;->j0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
