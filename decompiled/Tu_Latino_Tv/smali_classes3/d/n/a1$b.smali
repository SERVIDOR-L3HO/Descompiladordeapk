.class public Ld/n/a1$b;
.super Ld/n/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->i0(Ld/n/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/d1;

.field public final synthetic c:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;Ld/n/d1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$b;->c:Ld/n/a1;

    iput-object p2, p0, Ld/n/a1$b;->a:Ld/n/d1;

    invoke-direct {p0}, Ld/n/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ld/n/i;->run()V

    iget-object v0, p0, Ld/n/a1$b;->c:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->t(Ld/n/a1;)Ld/n/m1;

    move-result-object v0

    iget-object v1, p0, Ld/n/a1$b;->a:Ld/n/d1;

    invoke-virtual {v0, v1}, Ld/n/m1;->A(Ld/n/d1;)V

    iget-object v0, p0, Ld/n/a1$b;->c:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->t(Ld/n/a1;)Ld/n/m1;

    move-result-object v0

    iget-object v1, p0, Ld/n/a1$b;->c:Ld/n/a1;

    iget-object v1, v1, Ld/n/a1;->w:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ld/n/m1;->B(Ljava/util/Date;)V

    return-void
.end method
