.class public Ld/j/b/e/e/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/e/e/p$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/e/p;
    .locals 8

    new-instance v7, Ld/j/b/e/e/p;

    iget-wide v1, p0, Ld/j/b/e/e/p$a;->a:J

    iget v3, p0, Ld/j/b/e/e/p$a;->b:I

    iget-boolean v4, p0, Ld/j/b/e/e/p$a;->c:Z

    iget-object v5, p0, Ld/j/b/e/e/p$a;->d:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/e/e/p;-><init>(JIZLorg/json/JSONObject;Ld/j/b/e/e/p1;)V

    return-object v7
.end method

.method public b(Lorg/json/JSONObject;)Ld/j/b/e/e/p$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/p$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Z)Ld/j/b/e/e/p$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/e/e/p$a;->c:Z

    return-object p0
.end method

.method public d(J)Ld/j/b/e/e/p$a;
    .locals 0

    iput-wide p1, p0, Ld/j/b/e/e/p$a;->a:J

    return-object p0
.end method

.method public e(I)Ld/j/b/e/e/p$a;
    .locals 0

    iput p1, p0, Ld/j/b/e/e/p$a;->b:I

    return-object p0
.end method
