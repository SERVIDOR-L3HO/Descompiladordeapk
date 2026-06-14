.class public Ld/j/b/e/e/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/e/j$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:D

.field public d:[J

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/e/j;->a:Z

    iput-wide p2, p0, Ld/j/b/e/e/j;->b:J

    iput-wide p4, p0, Ld/j/b/e/e/j;->c:D

    iput-object p6, p0, Ld/j/b/e/e/j;->d:[J

    iput-object p7, p0, Ld/j/b/e/e/j;->e:Lorg/json/JSONObject;

    iput-object p8, p0, Ld/j/b/e/e/j;->f:Ljava/lang/String;

    iput-object p9, p0, Ld/j/b/e/e/j;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/e/f1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ld/j/b/e/e/j;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/j;->d:[J

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/j;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/j;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/e/j;->b:J

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/e/j;->c:D

    return-wide v0
.end method
