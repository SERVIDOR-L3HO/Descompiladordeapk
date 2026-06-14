.class public abstract Ld/h/a/c/u;
.super Ld/h/a/c/d;
.source ""


# static fields
.field public static final a:Ld/h/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/h/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ld/h/a/c/s;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ld/h/a/c/c0/f;

.field public final g:Ld/h/a/c/c0/e;

.field public transient h:Ld/h/a/c/w/d;

.field public i:Ld/h/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/h/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/h/a/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/a/c/c0/h/a;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Ld/h/a/c/c0/h/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/c/u;->a:Ld/h/a/c/l;

    new-instance v0, Ld/h/a/c/c0/h/b;

    invoke-direct {v0}, Ld/h/a/c/c0/h/b;-><init>()V

    sput-object v0, Ld/h/a/c/u;->c:Ld/h/a/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/h/a/c/d;-><init>()V

    sget-object v0, Ld/h/a/c/u;->c:Ld/h/a/c/l;

    iput-object v0, p0, Ld/h/a/c/u;->i:Ld/h/a/c/l;

    sget-object v0, Ld/h/a/c/c0/i/h;->d:Ld/h/a/c/c0/i/h;

    iput-object v0, p0, Ld/h/a/c/u;->j:Ld/h/a/c/l;

    sget-object v0, Ld/h/a/c/u;->a:Ld/h/a/c/l;

    iput-object v0, p0, Ld/h/a/c/u;->k:Ld/h/a/c/l;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/h/a/c/u;->d:Ld/h/a/c/s;

    iput-object v0, p0, Ld/h/a/c/u;->f:Ld/h/a/c/c0/f;

    new-instance v1, Ld/h/a/c/c0/e;

    invoke-direct {v1}, Ld/h/a/c/c0/e;-><init>()V

    iput-object v1, p0, Ld/h/a/c/u;->g:Ld/h/a/c/c0/e;

    iput-object v0, p0, Ld/h/a/c/u;->e:Ljava/lang/Class;

    iput-object v0, p0, Ld/h/a/c/u;->h:Ld/h/a/c/w/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h/a/c/u;->l:Z

    return-void
.end method
