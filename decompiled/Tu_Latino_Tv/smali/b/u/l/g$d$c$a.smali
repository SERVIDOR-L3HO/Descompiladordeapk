.class public Lb/u/l/g$d$c$a;
.super Lb/t/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/l/g$d$c;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/u/l/g$d$c;


# direct methods
.method public constructor <init>(Lb/u/l/g$d$c;III)V
    .locals 0

    iput-object p1, p0, Lb/u/l/g$d$c$a;->g:Lb/u/l/g$d$c;

    invoke-direct {p0, p2, p3, p4}, Lb/t/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Lb/u/l/g$d$c$a;->g:Lb/u/l/g$d$c;

    iget-object v0, v0, Lb/u/l/g$d$c;->e:Lb/u/l/g$d;

    iget-object v0, v0, Lb/u/l/g$d;->i:Lb/u/l/g$d$b;

    new-instance v1, Lb/u/l/g$d$c$a$b;

    invoke-direct {v1, p0, p1}, Lb/u/l/g$d$c$a$b;-><init>(Lb/u/l/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lb/u/l/g$d$c$a;->g:Lb/u/l/g$d$c;

    iget-object v0, v0, Lb/u/l/g$d$c;->e:Lb/u/l/g$d;

    iget-object v0, v0, Lb/u/l/g$d;->i:Lb/u/l/g$d$b;

    new-instance v1, Lb/u/l/g$d$c$a$a;

    invoke-direct {v1, p0, p1}, Lb/u/l/g$d$c$a$a;-><init>(Lb/u/l/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
