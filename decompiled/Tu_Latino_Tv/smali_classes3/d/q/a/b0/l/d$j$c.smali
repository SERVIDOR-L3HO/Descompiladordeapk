.class public Ld/q/a/b0/l/d$j$c;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d$j;->e(Ld/q/a/b0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/q/a/b0/l/n;

.field public final synthetic d:Ld/q/a/b0/l/d$j;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;Ld/q/a/b0/l/n;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$j$c;->d:Ld/q/a/b0/l/d$j;

    iput-object p4, p0, Ld/q/a/b0/l/d$j$c;->c:Ld/q/a/b0/l/n;

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/l/d$j$c;->d:Ld/q/a/b0/l/d$j;

    iget-object v0, v0, Ld/q/a/b0/l/d$j;->d:Ld/q/a/b0/l/d;

    iget-object v0, v0, Ld/q/a/b0/l/d;->w:Ld/q/a/b0/l/c;

    iget-object v1, p0, Ld/q/a/b0/l/d$j$c;->c:Ld/q/a/b0/l/n;

    invoke-interface {v0, v1}, Ld/q/a/b0/l/c;->B0(Ld/q/a/b0/l/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
