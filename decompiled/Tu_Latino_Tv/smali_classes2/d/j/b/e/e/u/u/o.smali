.class public final Ld/j/b/e/e/u/u/o;
.super Ld/j/b/e/e/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:[Ld/j/b/e/e/o;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;[Ld/j/b/e/e/o;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/o;->z:Ld/j/b/e/e/u/u/i;

    iput-object p2, p0, Ld/j/b/e/e/u/u/o;->u:[Ld/j/b/e/e/o;

    iput p3, p0, Ld/j/b/e/e/u/u/o;->v:I

    iput p4, p0, Ld/j/b/e/e/u/u/o;->w:I

    iput-wide p5, p0, Ld/j/b/e/e/u/u/o;->x:J

    iput-object p7, p0, Ld/j/b/e/e/u/u/o;->y:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/u/i$h;-><init>(Ld/j/b/e/e/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 9

    iget-object v0, p0, Ld/j/b/e/e/u/u/o;->z:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->m0(Ld/j/b/e/e/u/u/i;)Ld/j/b/e/e/v/o;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/e/u/u/i$h;->r:Ld/j/b/e/e/v/u;

    iget-object v3, p0, Ld/j/b/e/e/u/u/o;->u:[Ld/j/b/e/e/o;

    iget v4, p0, Ld/j/b/e/e/u/u/o;->v:I

    iget v5, p0, Ld/j/b/e/e/u/u/o;->w:I

    iget-wide v6, p0, Ld/j/b/e/e/u/u/o;->x:J

    iget-object v8, p0, Ld/j/b/e/e/u/u/o;->y:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Ld/j/b/e/e/v/o;->F(Ld/j/b/e/e/v/u;[Ld/j/b/e/e/o;IIJLorg/json/JSONObject;)J

    return-void
.end method
