.class public Ld/n/a1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->L(Ljava/lang/String;Ld/n/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ld/n/y0;

.field public final synthetic d:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;Ljava/lang/String;Ld/n/y0;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$n;->d:Ld/n/a1;

    iput-object p2, p0, Ld/n/a1$n;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/n/a1$n;->c:Ld/n/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/n/b3;->s0()Ld/n/k2;

    move-result-object v0

    iget-object v1, p0, Ld/n/a1$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/k2;->h(Ljava/lang/String;)V

    sget-object v0, Ld/n/b3;->s:Ld/n/b3$b0;

    iget-object v1, p0, Ld/n/a1$n;->c:Ld/n/y0;

    invoke-interface {v0, v1}, Ld/n/b3$b0;->a(Ld/n/y0;)V

    return-void
.end method
