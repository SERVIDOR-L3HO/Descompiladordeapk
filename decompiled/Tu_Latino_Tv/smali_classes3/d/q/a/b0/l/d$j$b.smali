.class public Ld/q/a/b0/l/d$j$b;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d$j;->j(ZLd/q/a/b0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/q/a/b0/l/d$j;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$j$b;->c:Ld/q/a/b0/l/d$j;

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/l/d$j$b;->c:Ld/q/a/b0/l/d$j;

    iget-object v0, v0, Ld/q/a/b0/l/d$j;->d:Ld/q/a/b0/l/d;

    invoke-static {v0}, Ld/q/a/b0/l/d;->s0(Ld/q/a/b0/l/d;)Ld/q/a/b0/l/d$i;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/l/d$j$b;->c:Ld/q/a/b0/l/d$j;

    iget-object v1, v1, Ld/q/a/b0/l/d$j;->d:Ld/q/a/b0/l/d;

    invoke-virtual {v0, v1}, Ld/q/a/b0/l/d$i;->a(Ld/q/a/b0/l/d;)V

    return-void
.end method
