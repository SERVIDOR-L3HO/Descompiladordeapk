.class public final Ld/j/b/e/k/a/d03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/e/k/a/wp;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/d03;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/d03;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Ld/j/b/e/k/a/d03;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/d03;->a:Ljava/lang/String;

    iput-boolean p6, p0, Ld/j/b/e/k/a/d03;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d03;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d03;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d03;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/d03;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/d03;->e:Z

    return v0
.end method
