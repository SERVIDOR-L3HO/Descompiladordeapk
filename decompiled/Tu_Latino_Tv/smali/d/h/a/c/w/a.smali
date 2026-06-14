.class public final Ld/h/a/c/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/TimeZone;


# instance fields
.field public final c:Ld/h/a/c/z/f;

.field public final d:Ld/h/a/c/b;

.field public final e:Ld/h/a/c/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/z/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ld/h/a/c/r;

.field public final g:Ld/h/a/c/d0/e;

.field public final h:Ld/h/a/c/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/a0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/text/DateFormat;

.field public final j:Ld/h/a/c/w/f;

.field public final k:Ljava/util/Locale;

.field public final l:Ljava/util/TimeZone;

.field public final m:Ld/h/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ld/h/a/c/w/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/z/f;Ld/h/a/c/b;Ld/h/a/c/z/j;Ld/h/a/c/r;Ld/h/a/c/d0/e;Ld/h/a/c/a0/b;Ljava/text/DateFormat;Ld/h/a/c/w/f;Ljava/util/Locale;Ljava/util/TimeZone;Ld/h/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/z/f;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/z/j<",
            "*>;",
            "Ld/h/a/c/r;",
            "Ld/h/a/c/d0/e;",
            "Ld/h/a/c/a0/b<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Ld/h/a/c/w/f;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Ld/h/a/b/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/a/c/w/a;->c:Ld/h/a/c/z/f;

    iput-object p2, p0, Ld/h/a/c/w/a;->d:Ld/h/a/c/b;

    iput-object p3, p0, Ld/h/a/c/w/a;->e:Ld/h/a/c/z/j;

    iput-object p5, p0, Ld/h/a/c/w/a;->g:Ld/h/a/c/d0/e;

    iput-object p6, p0, Ld/h/a/c/w/a;->h:Ld/h/a/c/a0/b;

    iput-object p7, p0, Ld/h/a/c/w/a;->i:Ljava/text/DateFormat;

    iput-object p9, p0, Ld/h/a/c/w/a;->k:Ljava/util/Locale;

    iput-object p10, p0, Ld/h/a/c/w/a;->l:Ljava/util/TimeZone;

    iput-object p11, p0, Ld/h/a/c/w/a;->m:Ld/h/a/b/a;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/b;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/w/a;->d:Ld/h/a/c/b;

    return-object v0
.end method

.method public b()Ld/h/a/c/d0/e;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/w/a;->g:Ld/h/a/c/d0/e;

    return-object v0
.end method

.method public c(Ld/h/a/c/z/f;)Ld/h/a/c/w/a;
    .locals 13

    iget-object v0, p0, Ld/h/a/c/w/a;->c:Ld/h/a/c/z/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/h/a/c/w/a;

    iget-object v3, p0, Ld/h/a/c/w/a;->d:Ld/h/a/c/b;

    iget-object v4, p0, Ld/h/a/c/w/a;->e:Ld/h/a/c/z/j;

    iget-object v5, p0, Ld/h/a/c/w/a;->f:Ld/h/a/c/r;

    iget-object v6, p0, Ld/h/a/c/w/a;->g:Ld/h/a/c/d0/e;

    iget-object v7, p0, Ld/h/a/c/w/a;->h:Ld/h/a/c/a0/b;

    iget-object v8, p0, Ld/h/a/c/w/a;->i:Ljava/text/DateFormat;

    iget-object v9, p0, Ld/h/a/c/w/a;->j:Ld/h/a/c/w/f;

    iget-object v10, p0, Ld/h/a/c/w/a;->k:Ljava/util/Locale;

    iget-object v11, p0, Ld/h/a/c/w/a;->l:Ljava/util/TimeZone;

    iget-object v12, p0, Ld/h/a/c/w/a;->m:Ld/h/a/b/a;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Ld/h/a/c/w/a;-><init>(Ld/h/a/c/z/f;Ld/h/a/c/b;Ld/h/a/c/z/j;Ld/h/a/c/r;Ld/h/a/c/d0/e;Ld/h/a/c/a0/b;Ljava/text/DateFormat;Ld/h/a/c/w/f;Ljava/util/Locale;Ljava/util/TimeZone;Ld/h/a/b/a;)V

    return-object v0
.end method
