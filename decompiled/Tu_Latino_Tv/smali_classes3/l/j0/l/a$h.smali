.class public final Ll/j0/l/a$h;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/l/a;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/l/a;

.field public final synthetic h:Ll/j0/l/d;

.field public final synthetic i:Lm/h;

.field public final synthetic j:Lh/y/d/t;

.field public final synthetic k:Lh/y/d/r;

.field public final synthetic l:Lh/y/d/t;

.field public final synthetic m:Lh/y/d/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/l/a;Ll/j0/l/d;Lm/h;Lh/y/d/t;Lh/y/d/r;Lh/y/d/t;Lh/y/d/t;)V
    .locals 0

    iput-object p1, p0, Ll/j0/l/a$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/l/a$h;->f:Z

    iput-object p5, p0, Ll/j0/l/a$h;->g:Ll/j0/l/a;

    iput-object p6, p0, Ll/j0/l/a$h;->h:Ll/j0/l/d;

    iput-object p7, p0, Ll/j0/l/a$h;->i:Lm/h;

    iput-object p8, p0, Ll/j0/l/a$h;->j:Lh/y/d/t;

    iput-object p9, p0, Ll/j0/l/a$h;->k:Lh/y/d/r;

    iput-object p10, p0, Ll/j0/l/a$h;->l:Lh/y/d/t;

    iput-object p11, p0, Ll/j0/l/a$h;->m:Lh/y/d/t;

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Ll/j0/l/a$h;->g:Ll/j0/l/a;

    invoke-virtual {v0}, Ll/j0/l/a;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
