.class public Ld/q/a/b0/l/d$c;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d;->v1(ZIILd/q/a/b0/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld/q/a/b0/l/l;

.field public final synthetic g:Ld/q/a/b0/l/d;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ZIILd/q/a/b0/l/l;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$c;->g:Ld/q/a/b0/l/d;

    iput-boolean p4, p0, Ld/q/a/b0/l/d$c;->c:Z

    iput p5, p0, Ld/q/a/b0/l/d$c;->d:I

    iput p6, p0, Ld/q/a/b0/l/d$c;->e:I

    iput-object p7, p0, Ld/q/a/b0/l/d$c;->f:Ld/q/a/b0/l/l;

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/d$c;->g:Ld/q/a/b0/l/d;

    iget-boolean v1, p0, Ld/q/a/b0/l/d$c;->c:Z

    iget v2, p0, Ld/q/a/b0/l/d$c;->d:I

    iget v3, p0, Ld/q/a/b0/l/d$c;->e:I

    iget-object v4, p0, Ld/q/a/b0/l/d$c;->f:Ld/q/a/b0/l/l;

    invoke-static {v0, v1, v2, v3, v4}, Ld/q/a/b0/l/d;->b1(Ld/q/a/b0/l/d;ZIILd/q/a/b0/l/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
