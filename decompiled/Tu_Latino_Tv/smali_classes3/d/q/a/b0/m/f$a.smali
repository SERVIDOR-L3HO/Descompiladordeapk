.class public Ld/q/a/b0/m/f$a;
.super Lm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Ld/q/a/b0/m/f;


# direct methods
.method public constructor <init>(Ld/q/a/b0/m/f;Lm/z;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/m/f$a;->c:Ld/q/a/b0/m/f;

    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/m/f$a;->c:Ld/q/a/b0/m/f;

    invoke-static {v0}, Ld/q/a/b0/m/f;->h(Ld/q/a/b0/m/f;)Ld/q/a/b0/m/s;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/f$a;->c:Ld/q/a/b0/m/f;

    invoke-virtual {v0, v1}, Ld/q/a/b0/m/s;->q(Ld/q/a/b0/m/j;)V

    invoke-super {p0}, Lm/k;->close()V

    return-void
.end method
