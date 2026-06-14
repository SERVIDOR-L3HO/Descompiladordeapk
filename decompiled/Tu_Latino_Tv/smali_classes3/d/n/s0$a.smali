.class public Ld/n/s0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/s0;->c(Ld/n/w2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ld/n/s0;


# direct methods
.method public constructor <init>(Ld/n/s0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/n/s0$a;->c:Ld/n/s0;

    iput-object p2, p0, Ld/n/s0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/s0$a;->c:Ld/n/s0;

    invoke-static {v0}, Ld/n/s0;->a(Ld/n/s0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ld/n/s0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/n/s0$a;->c:Ld/n/s0;

    invoke-static {v0}, Ld/n/s0;->b(Ld/n/s0;)Ld/n/s0$c;

    move-result-object v0

    invoke-interface {v0}, Ld/n/s0$c;->b()V

    return-void
.end method
