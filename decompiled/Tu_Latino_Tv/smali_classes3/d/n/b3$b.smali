.class public Ld/n/b3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->A1(Lorg/json/JSONObject;Ld/n/b3$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic c:Ld/n/b3$t;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ld/n/b3$t;)V
    .locals 0

    iput-object p1, p0, Ld/n/b3$b;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Ld/n/b3$b;->c:Ld/n/b3$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/n/b3;->d()Ld/n/p1;

    move-result-object v0

    const-string v1, "Running sendTags() operation from pending task queue."

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/b3$b;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Ld/n/b3$b;->c:Ld/n/b3$t;

    invoke-static {v0, v1}, Ld/n/b3;->A1(Lorg/json/JSONObject;Ld/n/b3$t;)V

    return-void
.end method
