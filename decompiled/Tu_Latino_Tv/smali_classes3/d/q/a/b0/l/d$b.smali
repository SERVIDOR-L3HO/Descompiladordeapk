.class public Ld/q/a/b0/l/d$b;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d;->y1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ld/q/a/b0/l/d;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$b;->e:Ld/q/a/b0/l/d;

    iput p4, p0, Ld/q/a/b0/l/d$b;->c:I

    iput-wide p5, p0, Ld/q/a/b0/l/d$b;->d:J

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/d$b;->e:Ld/q/a/b0/l/d;

    iget-object v0, v0, Ld/q/a/b0/l/d;->w:Ld/q/a/b0/l/c;

    iget v1, p0, Ld/q/a/b0/l/d$b;->c:I

    iget-wide v2, p0, Ld/q/a/b0/l/d$b;->d:J

    invoke-interface {v0, v1, v2, v3}, Ld/q/a/b0/l/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
