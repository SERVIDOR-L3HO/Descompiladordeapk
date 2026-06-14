.class public final Ld/d/j/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/j/c;->j(Ld/d/g/a;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/g/a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ld/d/g/a;JJJZ)V
    .locals 0

    iput-object p1, p0, Ld/d/j/c$a;->a:Ld/d/g/a;

    iput-wide p2, p0, Ld/d/j/c$a;->c:J

    iput-wide p4, p0, Ld/d/j/c$a;->d:J

    iput-wide p6, p0, Ld/d/j/c$a;->e:J

    iput-boolean p8, p0, Ld/d/j/c$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld/d/j/c$a;->a:Ld/d/g/a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld/d/j/c$a;->c:J

    iget-wide v3, p0, Ld/d/j/c$a;->d:J

    iget-wide v5, p0, Ld/d/j/c$a;->e:J

    iget-boolean v7, p0, Ld/d/j/c$a;->f:Z

    invoke-interface/range {v0 .. v7}, Ld/d/g/a;->a(JJJZ)V

    :cond_0
    return-void
.end method
