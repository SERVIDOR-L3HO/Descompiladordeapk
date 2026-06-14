.class public final Ld/j/b/c/i5/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/c/i5/z$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/i5/z$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/j/b/c/i5/z$b;->g:J

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/i5/z$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Ld/j/b/c/i5/z;->b:J

    iput-wide v0, p0, Ld/j/b/c/i5/z$b;->b:J

    iget v0, p1, Ld/j/b/c/i5/z;->c:I

    iput v0, p0, Ld/j/b/c/i5/z$b;->c:I

    iget-object v0, p1, Ld/j/b/c/i5/z;->d:[B

    iput-object v0, p0, Ld/j/b/c/i5/z$b;->d:[B

    iget-object v0, p1, Ld/j/b/c/i5/z;->e:Ljava/util/Map;

    iput-object v0, p0, Ld/j/b/c/i5/z$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Ld/j/b/c/i5/z;->g:J

    iput-wide v0, p0, Ld/j/b/c/i5/z$b;->f:J

    iget-wide v0, p1, Ld/j/b/c/i5/z;->h:J

    iput-wide v0, p0, Ld/j/b/c/i5/z$b;->g:J

    iget-object v0, p1, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/i5/z$b;->h:Ljava/lang/String;

    iget v0, p1, Ld/j/b/c/i5/z;->j:I

    iput v0, p0, Ld/j/b/c/i5/z$b;->i:I

    iget-object p1, p1, Ld/j/b/c/i5/z;->k:Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/c/i5/z$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/i5/z;Ld/j/b/c/i5/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/i5/z$b;-><init>(Ld/j/b/c/i5/z;)V

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/i5/z;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/i5/z$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Ld/j/b/c/j5/f;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/j/b/c/i5/z;

    iget-object v4, v0, Ld/j/b/c/i5/z$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Ld/j/b/c/i5/z$b;->b:J

    iget v7, v0, Ld/j/b/c/i5/z$b;->c:I

    iget-object v8, v0, Ld/j/b/c/i5/z$b;->d:[B

    iget-object v9, v0, Ld/j/b/c/i5/z$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Ld/j/b/c/i5/z$b;->f:J

    iget-wide v12, v0, Ld/j/b/c/i5/z$b;->g:J

    iget-object v14, v0, Ld/j/b/c/i5/z$b;->h:Ljava/lang/String;

    iget v15, v0, Ld/j/b/c/i5/z$b;->i:I

    iget-object v2, v0, Ld/j/b/c/i5/z$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Ld/j/b/c/i5/z;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ld/j/b/c/i5/z$a;)V

    return-object v1
.end method

.method public b(I)Ld/j/b/c/i5/z$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/i5/z$b;->i:I

    return-object p0
.end method

.method public c([B)Ld/j/b/c/i5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/z$b;->d:[B

    return-object p0
.end method

.method public d(I)Ld/j/b/c/i5/z$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/i5/z$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Ld/j/b/c/i5/z$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/j/b/c/i5/z$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/c/i5/z$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/j/b/c/i5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/z$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Ld/j/b/c/i5/z$b;
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/i5/z$b;->g:J

    return-object p0
.end method

.method public h(J)Ld/j/b/c/i5/z$b;
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/i5/z$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/z$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/j/b/c/i5/z$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/i5/z$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public k(J)Ld/j/b/c/i5/z$b;
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/i5/z$b;->b:J

    return-object p0
.end method
