.class public final Ld/j/b/e/k/a/hq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/cv;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/un2;

.field public final d:Ld/j/b/e/k/a/r4;

.field public final e:Ld/j/b/e/k/a/wp;

.field public final f:Ld/j/b/e/a/z/c;

.field public final g:Ld/j/b/e/k/a/c33;

.field public final h:Ld/j/b/e/k/a/qb0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv;Landroid/content/Context;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/qb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hq0;->a:Ld/j/b/e/k/a/cv;

    iput-object p2, p0, Ld/j/b/e/k/a/hq0;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/hq0;->c:Ld/j/b/e/k/a/un2;

    iput-object p4, p0, Ld/j/b/e/k/a/hq0;->d:Ld/j/b/e/k/a/r4;

    iput-object p5, p0, Ld/j/b/e/k/a/hq0;->e:Ld/j/b/e/k/a/wp;

    iput-object p6, p0, Ld/j/b/e/k/a/hq0;->f:Ld/j/b/e/a/z/c;

    iput-object p7, p0, Ld/j/b/e/k/a/hq0;->g:Ld/j/b/e/k/a/c33;

    iput-object p8, p0, Ld/j/b/e/k/a/hq0;->h:Ld/j/b/e/k/a/qb0;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/hq0;)Ld/j/b/e/k/a/qb0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/hq0;->h:Ld/j/b/e/k/a/qb0;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ld/j/b/e/k/a/hq0;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Ld/j/b/e/k/a/hw;->a(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/hw;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    iget-object v6, v0, Ld/j/b/e/k/a/hq0;->c:Ld/j/b/e/k/a/un2;

    iget-object v7, v0, Ld/j/b/e/k/a/hq0;->d:Ld/j/b/e/k/a/r4;

    iget-object v8, v0, Ld/j/b/e/k/a/hq0;->e:Ld/j/b/e/k/a/wp;

    new-instance v10, Ld/j/b/e/k/a/wp0;

    invoke-direct {v10, p0}, Ld/j/b/e/k/a/wp0;-><init>(Ld/j/b/e/k/a/hq0;)V

    iget-object v11, v0, Ld/j/b/e/k/a/hq0;->f:Ld/j/b/e/a/z/c;

    iget-object v12, v0, Ld/j/b/e/k/a/hq0;->g:Ld/j/b/e/k/a/c33;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Ld/j/b/e/k/a/cv;->a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v1

    return-object v1
.end method
