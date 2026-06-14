.class public final Ld/j/b/e/e/u/u/q;
.super Ld/j/b/e/e/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:Lorg/json/JSONObject;

.field public final synthetic v:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/q;->v:Ld/j/b/e/e/u/u/i;

    iput-object p2, p0, Ld/j/b/e/e/u/u/q;->u:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/u/i$h;-><init>(Ld/j/b/e/e/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 10

    iget-object v0, p0, Ld/j/b/e/e/u/u/q;->v:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->m0(Ld/j/b/e/e/u/u/i;)Ld/j/b/e/e/v/o;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/e/u/u/i$h;->r:Ld/j/b/e/e/v/u;

    iget-object v9, p0, Ld/j/b/e/e/u/u/q;->u:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Ld/j/b/e/e/v/o;->x(Ld/j/b/e/e/v/u;IJ[Ld/j/b/e/e/o;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
