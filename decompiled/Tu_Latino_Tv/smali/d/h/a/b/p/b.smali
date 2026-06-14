.class public final Ld/h/a/b/p/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/p/b$a;
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/b/p/b;


# instance fields
.field public b:Ld/h/a/b/p/b;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Ld/h/a/b/p/b$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/b/p/b;

    invoke-direct {v0}, Ld/h/a/b/p/b;-><init>()V

    sput-object v0, Ld/h/a/b/p/b;->a:Ld/h/a/b/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h/a/b/p/b;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/h/a/b/p/b;->d:I

    iput-boolean v0, p0, Ld/h/a/b/p/b;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/h/a/b/p/b;->c:I

    iput v0, p0, Ld/h/a/b/p/b;->k:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ld/h/a/b/p/b;->d(I)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/p/b;I[Ljava/lang/String;[Ld/h/a/b/p/b$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/a/b/p/b;->b:Ld/h/a/b/p/b;

    iput p2, p0, Ld/h/a/b/p/b;->d:I

    sget-object p1, Ld/h/a/b/c$a;->CANONICALIZE_FIELD_NAMES:Ld/h/a/b/c$a;

    invoke-virtual {p1, p2}, Ld/h/a/b/c$a;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/b/p/b;->e:Z

    iput-object p3, p0, Ld/h/a/b/p/b;->f:[Ljava/lang/String;

    iput-object p4, p0, Ld/h/a/b/p/b;->g:[Ld/h/a/b/p/b$a;

    iput p5, p0, Ld/h/a/b/p/b;->h:I

    iput p6, p0, Ld/h/a/b/p/b;->c:I

    array-length p1, p3

    invoke-static {p1}, Ld/h/a/b/p/b;->a(I)I

    move-result p2

    iput p2, p0, Ld/h/a/b/p/b;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/h/a/b/p/b;->j:I

    iput p7, p0, Ld/h/a/b/p/b;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/h/a/b/p/b;->l:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static b()Ld/h/a/b/p/b;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ld/h/a/b/p/b;->c(I)Ld/h/a/b/p/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ld/h/a/b/p/b;
    .locals 1

    sget-object v0, Ld/h/a/b/p/b;->a:Ld/h/a/b/p/b;

    invoke-virtual {v0, p0}, Ld/h/a/b/p/b;->e(I)Ld/h/a/b/p/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ld/h/a/b/p/b;->f:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ld/h/a/b/p/b$a;

    iput-object v0, p0, Ld/h/a/b/p/b;->g:[Ld/h/a/b/p/b$a;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ld/h/a/b/p/b;->j:I

    const/4 v0, 0x0

    iput v0, p0, Ld/h/a/b/p/b;->h:I

    iput v0, p0, Ld/h/a/b/p/b;->k:I

    invoke-static {p1}, Ld/h/a/b/p/b;->a(I)I

    move-result p1

    iput p1, p0, Ld/h/a/b/p/b;->i:I

    return-void
.end method

.method public final e(I)Ld/h/a/b/p/b;
    .locals 9

    new-instance v8, Ld/h/a/b/p/b;

    iget-object v3, p0, Ld/h/a/b/p/b;->f:[Ljava/lang/String;

    iget-object v4, p0, Ld/h/a/b/p/b;->g:[Ld/h/a/b/p/b$a;

    iget v5, p0, Ld/h/a/b/p/b;->h:I

    iget v7, p0, Ld/h/a/b/p/b;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Ld/h/a/b/p/b;-><init>(Ld/h/a/b/p/b;I[Ljava/lang/String;[Ld/h/a/b/p/b$a;III)V

    return-object v8
.end method
