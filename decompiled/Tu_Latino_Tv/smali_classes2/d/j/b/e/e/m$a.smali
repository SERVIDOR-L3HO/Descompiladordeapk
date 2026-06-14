.class public Ld/j/b/e/e/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/e/e/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/e/m;-><init>(Ld/j/b/e/e/j1;)V

    iput-object v0, p0, Ld/j/b/e/e/m$a;->a:Ld/j/b/e/e/m;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/e/m;
    .locals 3

    new-instance v0, Ld/j/b/e/e/m;

    iget-object v1, p0, Ld/j/b/e/e/m$a;->a:Ld/j/b/e/e/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/e/e/m;-><init>(Ld/j/b/e/e/m;Ld/j/b/e/e/j1;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Ld/j/b/e/e/m$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/m$a;->a:Ld/j/b/e/e/m;

    invoke-static {v0, p1}, Ld/j/b/e/e/m;->b0(Ld/j/b/e/e/m;Lorg/json/JSONObject;)V

    return-object p0
.end method
