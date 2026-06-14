.class public final synthetic Ld/j/b/e/k/a/nx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/ox0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nx0;->a:Ld/j/b/e/k/a/ox0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/nx0;->a:Ld/j/b/e/k/a/ox0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ox0;->b(Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
