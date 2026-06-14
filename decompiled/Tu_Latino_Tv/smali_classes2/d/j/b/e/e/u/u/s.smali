.class public final Ld/j/b/e/e/u/u/s;
.super Ld/j/b/e/e/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/s;->w:Ld/j/b/e/e/u/u/i;

    iput p2, p0, Ld/j/b/e/e/u/u/s;->u:I

    iput-object p3, p0, Ld/j/b/e/e/u/u/s;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/u/i$h;-><init>(Ld/j/b/e/e/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/e/u/u/s;->w:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->m0(Ld/j/b/e/e/u/u/i;)Ld/j/b/e/e/v/o;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/e/u/u/i$h;->r:Ld/j/b/e/e/v/u;

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, p0, Ld/j/b/e/e/u/u/s;->u:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Ld/j/b/e/e/u/u/s;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/e/v/o;->D(Ld/j/b/e/e/v/u;[ILorg/json/JSONObject;)J

    return-void
.end method
