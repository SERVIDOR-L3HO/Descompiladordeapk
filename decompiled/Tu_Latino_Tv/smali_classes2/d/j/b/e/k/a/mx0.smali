.class public final synthetic Ld/j/b/e/k/a/mx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/md;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mx0;->a:Ld/j/b/e/k/a/md;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/mx0;->a:Ld/j/b/e/k/a/md;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/md;->b(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
