.class public Ld/q/a/b0/l/d$a;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d;->x1(ILd/q/a/b0/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/q/a/b0/l/a;

.field public final synthetic e:Ld/q/a/b0/l/d;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILd/q/a/b0/l/a;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$a;->e:Ld/q/a/b0/l/d;

    iput p4, p0, Ld/q/a/b0/l/d$a;->c:I

    iput-object p5, p0, Ld/q/a/b0/l/d$a;->d:Ld/q/a/b0/l/a;

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/d$a;->e:Ld/q/a/b0/l/d;

    iget v1, p0, Ld/q/a/b0/l/d$a;->c:I

    iget-object v2, p0, Ld/q/a/b0/l/d$a;->d:Ld/q/a/b0/l/a;

    invoke-virtual {v0, v1, v2}, Ld/q/a/b0/l/d;->w1(ILd/q/a/b0/l/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
