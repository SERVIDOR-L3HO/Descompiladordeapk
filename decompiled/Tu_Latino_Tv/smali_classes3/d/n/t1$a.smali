.class public Ld/n/t1$a;
.super Ld/n/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/t1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/t1;


# direct methods
.method public constructor <init>(Ld/n/t1;)V
    .locals 0

    iput-object p1, p0, Ld/n/t1$a;->a:Ld/n/t1;

    invoke-direct {p0}, Ld/n/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ld/n/i;->run()V

    invoke-static {}, Ld/n/b3;->w0()Ld/n/t2;

    move-result-object v0

    invoke-interface {v0}, Ld/n/t2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Ld/n/t1$a;->a:Ld/n/t1;

    invoke-static {v0}, Ld/n/t1;->e(Ld/n/t1;)Ld/n/i3;

    move-result-object v0

    const-string v2, "notification"

    const-string v3, "created_time < ?"

    invoke-virtual {v0, v2, v3, v1}, Ld/n/i3;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
