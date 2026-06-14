.class public final Ll/j0/h/f$e$a;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f$e;->k(ZLl/j0/h/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/h/f$e;

.field public final synthetic h:Z

.field public final synthetic i:Lh/y/d/t;

.field public final synthetic j:Ll/j0/h/m;

.field public final synthetic k:Lh/y/d/s;

.field public final synthetic l:Lh/y/d/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f$e;ZLh/y/d/t;Ll/j0/h/m;Lh/y/d/s;Lh/y/d/t;)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$e$a;->f:Z

    iput-object p5, p0, Ll/j0/h/f$e$a;->g:Ll/j0/h/f$e;

    iput-boolean p6, p0, Ll/j0/h/f$e$a;->h:Z

    iput-object p7, p0, Ll/j0/h/f$e$a;->i:Lh/y/d/t;

    iput-object p8, p0, Ll/j0/h/f$e$a;->j:Ll/j0/h/m;

    iput-object p9, p0, Ll/j0/h/f$e$a;->k:Lh/y/d/s;

    iput-object p10, p0, Ll/j0/h/f$e$a;->l:Lh/y/d/t;

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ll/j0/h/f$e$a;->g:Ll/j0/h/f$e;

    iget-object v0, v0, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    invoke-virtual {v0}, Ll/j0/h/f;->d1()Ll/j0/h/f$d;

    move-result-object v0

    iget-object v1, p0, Ll/j0/h/f$e$a;->g:Ll/j0/h/f$e;

    iget-object v1, v1, Ll/j0/h/f$e;->c:Ll/j0/h/f;

    iget-object v2, p0, Ll/j0/h/f$e$a;->i:Lh/y/d/t;

    iget-object v2, v2, Lh/y/d/t;->a:Ljava/lang/Object;

    check-cast v2, Ll/j0/h/m;

    invoke-virtual {v0, v1, v2}, Ll/j0/h/f$d;->b(Ll/j0/h/f;Ll/j0/h/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
