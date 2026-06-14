.class public final Ll/c0$a$c;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c0$a;->h([BLl/w;II)Ll/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ll/w;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLl/w;II)V
    .locals 0

    iput-object p1, p0, Ll/c0$a$c;->b:[B

    iput-object p2, p0, Ll/c0$a$c;->c:Ll/w;

    iput p3, p0, Ll/c0$a$c;->d:I

    iput p4, p0, Ll/c0$a$c;->e:I

    invoke-direct {p0}, Ll/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Ll/c0$a$c;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/c0$a$c;->c:Ll/w;

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 3
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/c0$a$c;->b:[B

    iget v1, p0, Ll/c0$a$c;->e:I

    iget v2, p0, Ll/c0$a$c;->d:I

    invoke-interface {p1, v0, v1, v2}, Lm/f;->write([BII)Lm/f;

    return-void
.end method
