.class public final Ll/j0/h/f$j;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/h/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$j;->f:Z

    iput-object p5, p0, Ll/j0/h/f$j;->g:Ll/j0/h/f;

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ll/j0/h/f$j;->g:Ll/j0/h/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Ll/j0/h/f;->D1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
