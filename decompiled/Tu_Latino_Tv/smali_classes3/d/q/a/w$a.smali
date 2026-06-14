.class public final Ld/q/a/w$a;
.super Ld/q/a/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/w;->e(Ld/q/a/s;[BII)Ld/q/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/q/a/s;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld/q/a/s;I[BI)V
    .locals 0

    iput-object p1, p0, Ld/q/a/w$a;->a:Ld/q/a/s;

    iput p2, p0, Ld/q/a/w$a;->b:I

    iput-object p3, p0, Ld/q/a/w$a;->c:[B

    iput p4, p0, Ld/q/a/w$a;->d:I

    invoke-direct {p0}, Ld/q/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Ld/q/a/w$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ld/q/a/s;
    .locals 1

    iget-object v0, p0, Ld/q/a/w$a;->a:Ld/q/a/s;

    return-object v0
.end method

.method public f(Lm/f;)V
    .locals 3

    iget-object v0, p0, Ld/q/a/w$a;->c:[B

    iget v1, p0, Ld/q/a/w$a;->d:I

    iget v2, p0, Ld/q/a/w$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lm/f;->write([BII)Lm/f;

    return-void
.end method
