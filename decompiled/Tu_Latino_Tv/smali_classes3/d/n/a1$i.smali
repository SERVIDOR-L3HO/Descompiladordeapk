.class public Ld/n/a1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->l0(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic c:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$i;->c:Ld/n/a1;

    iput-object p2, p0, Ld/n/a1$i;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/n/a1$i;->c:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->v(Ld/n/a1;)V

    :try_start_0
    iget-object v0, p0, Ld/n/a1$i;->c:Ld/n/a1;

    iget-object v1, p0, Ld/n/a1$i;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Ld/n/a1;->w(Ld/n/a1;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/n/a1$i;->c:Ld/n/a1;

    invoke-static {v1}, Ld/n/a1;->u(Ld/n/a1;)Ld/n/p1;

    move-result-object v1

    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    invoke-interface {v1, v2, v0}, Ld/n/p1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
