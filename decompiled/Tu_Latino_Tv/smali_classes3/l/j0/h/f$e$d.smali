.class public final Ll/j0/h/f$e$d;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f$e;->d(ZLl/j0/h/m;)V
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

.field public final synthetic i:Ll/j0/h/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f$e;ZLl/j0/h/m;)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$e$d;->f:Z

    iput-object p5, p0, Ll/j0/h/f$e$d;->g:Ll/j0/h/f$e;

    iput-boolean p6, p0, Ll/j0/h/f$e$d;->h:Z

    iput-object p7, p0, Ll/j0/h/f$e$d;->i:Ll/j0/h/m;

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ll/j0/h/f$e$d;->g:Ll/j0/h/f$e;

    iget-boolean v1, p0, Ll/j0/h/f$e$d;->h:Z

    iget-object v2, p0, Ll/j0/h/f$e$d;->i:Ll/j0/h/m;

    invoke-virtual {v0, v1, v2}, Ll/j0/h/f$e;->k(ZLl/j0/h/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
