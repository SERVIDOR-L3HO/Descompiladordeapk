.class public abstract Ld/h/a/c/f;
.super Ld/h/a/c/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ld/h/a/c/x/e;

.field public final c:Ld/h/a/c/x/f;

.field public final d:Ld/h/a/c/e;

.field public final e:I

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient g:Ld/h/a/c/w/d;


# direct methods
.method public constructor <init>(Ld/h/a/c/x/f;Ld/h/a/c/x/e;)V
    .locals 0

    invoke-direct {p0}, Ld/h/a/c/d;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ld/h/a/c/f;->c:Ld/h/a/c/x/f;

    if-nez p2, :cond_0

    new-instance p2, Ld/h/a/c/x/e;

    invoke-direct {p2}, Ld/h/a/c/x/e;-><init>()V

    :cond_0
    iput-object p2, p0, Ld/h/a/c/f;->a:Ld/h/a/c/x/e;

    const/4 p1, 0x0

    iput p1, p0, Ld/h/a/c/f;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/a/c/f;->d:Ld/h/a/c/e;

    iput-object p1, p0, Ld/h/a/c/f;->f:Ljava/lang/Class;

    iput-object p1, p0, Ld/h/a/c/f;->g:Ld/h/a/c/w/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
